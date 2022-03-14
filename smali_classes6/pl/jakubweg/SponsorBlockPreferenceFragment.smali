.class public Lpl/jakubweg/SponsorBlockPreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "SponsorBlockPreferenceFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/jakubweg/SponsorBlockPreferenceFragment$APIURLChangeListener;
    }
.end annotation


# static fields
.field private static final API_URL_CHANGE_LISTENER:Lpl/jakubweg/SponsorBlockPreferenceFragment$APIURLChangeListener;

.field public static final FORMATTER:Ljava/text/DecimalFormat;

.field public static final SAVED_TEMPLATE:Ljava/lang/String; = "%dh %.1f %s"


# instance fields
.field private final preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->FORMATTER:Ljava/text/DecimalFormat;

    .line 61
    new-instance v0, Lpl/jakubweg/SponsorBlockPreferenceFragment$APIURLChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl/jakubweg/SponsorBlockPreferenceFragment$APIURLChangeListener;-><init>(Lpl/jakubweg/SponsorBlockPreferenceFragment$1;)V

    sput-object v0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->API_URL_CHANGE_LISTENER:Lpl/jakubweg/SponsorBlockPreferenceFragment$APIURLChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    return-void
.end method

.method private addAboutCategory(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V
    .locals 2

    .line 219
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const-string v1, "about"

    .line 221
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 224
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 225
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const-string v1, "about_api"

    .line 226
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "about_api_sum"

    .line 227
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 228
    sget-object v1, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda7;->INSTANCE:Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda7;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 237
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 238
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const-string p1, "about_madeby"

    .line 239
    invoke-static {p1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private addGeneralCategory(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V
    .locals 3

    .line 245
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 246
    iget-object v1, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const-string v1, "general"

    .line 248
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 251
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "sb_guidelines_preference_title"

    .line 252
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "sb_guidelines_preference_sum"

    .line 253
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 254
    new-instance v1, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda6;-><init>(Lpl/jakubweg/SponsorBlockPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 258
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 262
    new-instance v0, Landroid/preference/SwitchPreference;

    invoke-direct {v0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "general_skiptoast"

    .line 263
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "general_skiptoast_sum"

    .line 264
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v1, "show-toast"

    .line 265
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 266
    sget-boolean v1, Lpl/jakubweg/SponsorBlockSettings;->showToastWhenSkippedAutomatically:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 267
    sget-object v1, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda8;->INSTANCE:Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda8;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 271
    iget-object v1, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 276
    new-instance v0, Landroid/preference/SwitchPreference;

    invoke-direct {v0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "general_skipcount"

    .line 277
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "general_skipcount_sum"

    .line 278
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v1, "count-skips"

    .line 279
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 280
    sget-boolean v1, Lpl/jakubweg/SponsorBlockSettings;->countSkips:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 281
    iget-object v1, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 286
    new-instance v0, Landroid/preference/SwitchPreference;

    invoke-direct {v0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "general_time_without_sb"

    .line 287
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "general_time_without_sb_sum"

    .line 288
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v1, "sb-length-without-segments"

    .line 289
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 290
    sget-boolean v1, Lpl/jakubweg/SponsorBlockSettings;->showTimeWithoutSegments:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 291
    iget-object v1, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 296
    new-instance v0, Landroid/preference/SwitchPreference;

    invoke-direct {v0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "general_whitelisting"

    .line 297
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "general_whitelisting_sum"

    .line 298
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 299
    sget-object v1, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->SPONSORBLOCK:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-virtual {v1}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getPreferenceEnabledName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 305
    new-instance v0, Landroid/preference/SwitchPreference;

    invoke-direct {v0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "general_browser_button"

    .line 306
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "general_browser_button_sum"

    .line 307
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v1, "sb-browser-button"

    .line 308
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 314
    new-instance v0, Landroid/preference/EditTextPreference;

    invoke-direct {v0, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 315
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    const-string v1, "general_adjusting"

    .line 316
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "general_adjusting_sum"

    .line 317
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v1, "new-segment-step-accuracy"

    .line 318
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setKey(Ljava/lang/String;)V

    .line 319
    sget v1, Lpl/jakubweg/SponsorBlockSettings;->adjustNewSegmentMillis:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 320
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 321
    iget-object v1, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v0, Landroid/preference/EditTextPreference;

    invoke-direct {v0, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 326
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/16 v2, 0x2002

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    const-string v1, "general_min_duration"

    .line 327
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "general_min_duration_sum"

    .line 328
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v1, "sb-min-duration"

    .line 329
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setKey(Ljava/lang/String;)V

    .line 330
    sget v1, Lpl/jakubweg/SponsorBlockSettings;->minDuration:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 331
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 332
    iget-object v1, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v0, Landroid/preference/EditTextPreference;

    invoke-direct {v0, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "general_uuid"

    .line 337
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "general_uuid_sum"

    .line 338
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v1, "uuid"

    .line 339
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 340
    sget-object v1, Lpl/jakubweg/SponsorBlockSettings;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 341
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 342
    iget-object v1, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "general_api_url"

    .line 347
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v2, "general_api_url_sum"

    .line 349
    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 350
    new-instance v2, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1, v1}, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 366
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 367
    iget-object v1, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    new-instance v0, Landroid/preference/EditTextPreference;

    invoke-direct {v0, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 372
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "settings_ie"

    .line 374
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "settings_ie_sum"

    .line 375
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 376
    invoke-static {p1}, Lpl/jakubweg/SponsorBlockUtils;->exportSettings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 377
    new-instance v1, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 381
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 382
    iget-object p1, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSegmentsCategory(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V
    .locals 9

    .line 168
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 170
    iget-object v1, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "diff_segments"

    .line 171
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 173
    invoke-static {}, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->values()[Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    move-result-object v1

    .line 174
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    .line 175
    array-length v3, v1

    new-array v3, v3, [Ljava/lang/String;

    .line 176
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    .line 177
    aget-object v7, v1, v6

    .line 178
    iget-object v8, v7, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->name:Lpl/jakubweg/StringRef;

    invoke-virtual {v8}, Lpl/jakubweg/StringRef;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    .line 179
    iget-object v7, v7, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->key:Ljava/lang/String;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->valuesWithoutUnsubmitted()[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v1

    .line 184
    array-length v4, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 185
    new-instance v7, Lpl/jakubweg/objects/EditTextListPreference;

    invoke-direct {v7, p1}, Lpl/jakubweg/objects/EditTextListPreference;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v6}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->getTitleWithDot()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Lpl/jakubweg/objects/EditTextListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v8, v6, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->description:Lpl/jakubweg/StringRef;

    invoke-virtual {v8}, Lpl/jakubweg/StringRef;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lpl/jakubweg/objects/EditTextListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v8, v6, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->key:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lpl/jakubweg/objects/EditTextListPreference;->setKey(Ljava/lang/String;)V

    .line 189
    iget-object v6, v6, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->behaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    iget-object v6, v6, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->key:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lpl/jakubweg/objects/EditTextListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v7, v2}, Lpl/jakubweg/objects/EditTextListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v7, v3}, Lpl/jakubweg/objects/EditTextListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {v0, v7}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 196
    :cond_1
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const-string p1, "color_change"

    .line 198
    invoke-static {p1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string p1, "color_change_sum"

    .line 199
    invoke-static {p1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 200
    iget-object p1, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStatsCategory(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V
    .locals 1

    .line 204
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const-string p2, "stats"

    .line 206
    invoke-static {p2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 207
    iget-object p2, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance p2, Landroid/preference/Preference;

    invoke-direct {p2, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 211
    invoke-virtual {v0, p2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    const-string p1, "stats_loading"

    .line 212
    invoke-static {p1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 214
    invoke-static {v0, p2}, Lpl/jakubweg/requests/SBRequester;->retrieveUserStats(Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V

    return-void
.end method

.method private enableCategoriesIfNeeded(Z)V
    .locals 2

    .line 157
    iget-object v0, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/preference/Preference;

    .line 158
    invoke-virtual {v1, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$addAboutCategory$4(Landroid/preference/Preference;)Z
    .locals 2

    .line 229
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://sponsor.ajay.app"

    .line 230
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 231
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$addGeneralCategory$6(Landroid/preference/Preference;)Z
    .locals 2

    .line 268
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "skipped_sponsor"

    invoke-static {v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1
.end method

.method static synthetic lambda$addGeneralCategory$7(Landroid/content/Context;Ljava/lang/String;Landroid/preference/Preference;)Z
    .locals 2

    .line 351
    new-instance p2, Landroid/widget/EditText;

    invoke-direct {p2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 352
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 353
    sget-object v0, Lpl/jakubweg/SponsorBlockSettings;->apiUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 355
    sget-object v0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->API_URL_CHANGE_LISTENER:Lpl/jakubweg/SponsorBlockPreferenceFragment$APIURLChangeListener;

    invoke-virtual {v0, p2}, Lpl/jakubweg/SponsorBlockPreferenceFragment$APIURLChangeListener;->setEditTextRef(Landroid/widget/EditText;)V

    .line 356
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 357
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 358
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000

    const/4 p2, 0x0

    .line 359
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "reset"

    .line 360
    invoke-static {p1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x104000a

    .line 361
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 362
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$addGeneralCategory$8(Landroid/content/Context;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 378
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p0}, Lpl/jakubweg/SponsorBlockUtils;->importSettings(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private openGuidelines()V
    .locals 3

    .line 148
    invoke-virtual {p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lpl/jakubweg/SponsorBlockSettings;->setSeenGuidelines(Landroid/content/Context;)V

    .line 151
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "https://wiki.sponsor.ajay.app/w/Guidelines"

    .line 152
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$addGeneralCategory$5$pl-jakubweg-SponsorBlockPreferenceFragment(Landroid/preference/Preference;)Z
    .locals 0

    .line 255
    invoke-direct {p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->openGuidelines()V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$onCreate$0$pl-jakubweg-SponsorBlockPreferenceFragment(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 87
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 88
    invoke-direct {p0, p1}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->enableCategoriesIfNeeded(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$onCreate$2$pl-jakubweg-SponsorBlockPreferenceFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->openGuidelines()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$pl-jakubweg-SponsorBlockPreferenceFragment(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 115
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 116
    sget-boolean p2, Lpl/jakubweg/SponsorBlockSettings;->seenGuidelinesPopup:Z

    if-nez p2, :cond_0

    .line 117
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "sb_guidelines_popup_title"

    .line 118
    invoke-static {p1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "sb_guidelines_popup_content"

    .line 119
    invoke-static {p2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "sb_guidelines_popup_already_read"

    .line 120
    invoke-static {p2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "sb_guidelines_popup_open"

    .line 121
    invoke-static {p2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda0;-><init>(Lpl/jakubweg/SponsorBlockPreferenceFragment;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 66
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    const-string v0, "sponsor-block"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 71
    invoke-virtual {p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 76
    invoke-static {p1}, Lpl/jakubweg/SponsorBlockSettings;->update(Landroid/content/Context;)V

    .line 79
    new-instance v2, Landroid/preference/SwitchPreference;

    invoke-direct {v2, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const-string v3, "sb-enabled"

    .line 81
    invoke-virtual {v2, v3}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 82
    sget-boolean v3, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 83
    sget-boolean v3, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    invoke-virtual {v2, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    const-string v3, "enable_sb"

    .line 84
    invoke-static {v3}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v3, "enable_sb_sum"

    .line 85
    invoke-static {v3}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v3, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda2;-><init>(Lpl/jakubweg/SponsorBlockPreferenceFragment;)V

    invoke-virtual {v2, v3}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 94
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    new-instance v2, Landroid/preference/SwitchPreference;

    invoke-direct {v2, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const-string v3, "sb_hint_shown"

    .line 97
    invoke-virtual {v2, v3}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 98
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 99
    invoke-static {p1, v0, v3}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    const-string v0, "Hint debug"

    .line 100
    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "Debug toggle for clearing the hint shown preference"

    .line 101
    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 102
    sget-object v0, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda4;->INSTANCE:Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda4;

    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 106
    :cond_0
    new-instance v0, Landroid/preference/SwitchPreference;

    invoke-direct {v0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const-string v2, "sb-new-segment-enabled"

    .line 108
    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 109
    sget-boolean v2, Lpl/jakubweg/SponsorBlockSettings;->isAddNewSegmentEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 110
    sget-boolean v2, Lpl/jakubweg/SponsorBlockSettings;->isAddNewSegmentEnabled:Z

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    const-string v2, "enable_segmadding"

    .line 111
    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v2, "enable_segmadding_sum"

    .line 112
    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v2, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v2, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda3;-><init>(Lpl/jakubweg/SponsorBlockPreferenceFragment;)V

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 129
    new-instance v0, Landroid/preference/SwitchPreference;

    invoke-direct {v0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const-string v2, "enable_voting"

    .line 131
    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v2, "enable_voting_sum"

    .line 132
    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v2, "sb-voting-enabled"

    .line 133
    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 134
    sget-boolean v2, Lpl/jakubweg/SponsorBlockSettings;->isVotingEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 135
    sget-boolean v2, Lpl/jakubweg/SponsorBlockSettings;->isVotingEnabled:Z

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 136
    iget-object v2, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->preferencesToDisableWhenSBDisabled:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-direct {p0, p1, v1}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->addGeneralCategory(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    .line 140
    invoke-direct {p0, p1, v1}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->addSegmentsCategory(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    .line 141
    invoke-direct {p0, p1, v1}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->addStatsCategory(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    .line 142
    invoke-direct {p0, p1, v1}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->addAboutCategory(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    .line 144
    sget-boolean p1, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    invoke-direct {p0, p1}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->enableCategoriesIfNeeded(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 163
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 164
    invoke-virtual {p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 430
    invoke-virtual {p0}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lpl/jakubweg/SponsorBlockSettings;->update(Landroid/content/Context;)V

    return-void
.end method
