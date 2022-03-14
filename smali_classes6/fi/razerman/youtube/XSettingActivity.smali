.class public Lfi/razerman/youtube/XSettingActivity;
.super Landroid/app/Activity;
.source "XSettingActivity.java"


# static fields
.field static TAG:Ljava/lang/String; = "XSettingsActivity"

.field private static context:Landroid/content/Context;


# instance fields
.field currentTheme:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 2

    .line 154
    sget-object v0, Lfi/razerman/youtube/XSettingActivity;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "WatchWhileActivity"

    const-string v1, "Context is null!"

    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private static getIdentifier(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 149
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final getImageButton(Landroid/view/ViewGroup;)Landroid/widget/ImageButton;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 121
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 123
    instance-of v4, v3, Landroid/widget/ImageButton;

    if-eqz v4, :cond_1

    .line 124
    check-cast v3, Landroid/widget/ImageButton;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final getTextView(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 138
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 140
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 141
    check-cast v3, Landroid/widget/TextView;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private initImageButton(Z)V
    .locals 3

    :try_start_0
    const-string v0, "toolbar"

    const-string v1, "id"

    .line 97
    invoke-static {v0, v1}, Lfi/razerman/youtube/XSettingActivity;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/razerman/youtube/XSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    invoke-static {v0}, Lfi/razerman/youtube/XSettingActivity;->getImageButton(Landroid/view/ViewGroup;)Landroid/widget/ImageButton;

    move-result-object v0

    .line 99
    new-instance v1, Lfi/razerman/youtube/XSettingActivity$1;

    invoke-direct {v1, p0}, Lfi/razerman/youtube/XSettingActivity$1;-><init>(Lfi/razerman/youtube/XSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string p1, "quantum_ic_arrow_back_white_24"

    goto :goto_0

    :cond_0
    const-string p1, "quantum_ic_arrow_back_grey600_24"

    :goto_0
    const-string v2, "drawable"

    invoke-static {p1, v2}, Lfi/razerman/youtube/XSettingActivity;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 110
    sget-object v0, Lfi/razerman/youtube/XSettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "Couldn\'t set Toolbar click handler"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private trySetTitle(I)V
    .locals 2

    :try_start_0
    const-string v0, "toolbar"

    const-string v1, "id"

    .line 76
    invoke-static {v0, v1}, Lfi/razerman/youtube/XSettingActivity;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/razerman/youtube/XSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    invoke-static {v0}, Lfi/razerman/youtube/XSettingActivity;->getTextView(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    sget-object v0, Lfi/razerman/youtube/XSettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "Couldn\'t set Toolbar title"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private trySetTitle(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "toolbar"

    const-string v1, "id"

    .line 86
    invoke-static {v0, v1}, Lfi/razerman/youtube/XSettingActivity;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/razerman/youtube/XSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    invoke-static {v0}, Lfi/razerman/youtube/XSettingActivity;->getTextView(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    sget-object v0, Lfi/razerman/youtube/XSettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "Couldn\'t set Toolbar title"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 30
    invoke-static {}, Lfi/razerman/youtube/Helpers/XThemeHelpers;->isDarkTheme()Z

    move-result v0

    iput-boolean v0, p0, Lfi/razerman/youtube/XSettingActivity;->currentTheme:Z

    const-string v1, "style"

    const-string v2, "XSettingsActivity"

    if-eqz v0, :cond_0

    const-string v0, "set Theme.YouTube.Settings.Dark"

    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Theme.YouTube.Settings.Dark"

    .line 32
    invoke-static {v0, v1}, Lfi/razerman/youtube/XSettingActivity;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/razerman/youtube/XSettingActivity;->setTheme(I)V

    goto :goto_0

    :cond_0
    const-string v0, "set Theme.YouTube.Settings"

    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Theme.YouTube.Settings"

    .line 36
    invoke-static {v0, v1}, Lfi/razerman/youtube/XSettingActivity;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/razerman/youtube/XSettingActivity;->setTheme(I)V

    .line 39
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "xsettings_with_toolbar"

    const-string v0, "layout"

    .line 40
    invoke-static {p1, v0}, Lfi/razerman/youtube/XSettingActivity;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lfi/razerman/youtube/XSettingActivity;->setContentView(I)V

    .line 42
    iget-boolean p1, p0, Lfi/razerman/youtube/XSettingActivity;->currentTheme:Z

    invoke-direct {p0, p1}, Lfi/razerman/youtube/XSettingActivity;->initImageButton(Z)V

    .line 45
    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sponsorblock_settings"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "id"

    const-string v2, "xsettings_fragments"

    const-string v3, "string"

    if-eqz v0, :cond_1

    const-string p1, "sb_settings"

    .line 47
    invoke-static {p1, v3}, Lfi/razerman/youtube/XSettingActivity;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lfi/razerman/youtube/XSettingActivity;->trySetTitle(I)V

    .line 48
    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 49
    invoke-static {v2, v1}, Lfi/razerman/youtube/XSettingActivity;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lpl/jakubweg/SponsorBlockPreferenceFragment;

    invoke-direct {v1}, Lpl/jakubweg/SponsorBlockPreferenceFragment;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_1

    :cond_1
    const-string v0, "ryd_settings"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "vanced_ryd_settings_title"

    .line 53
    invoke-static {p1, v3}, Lfi/razerman/youtube/XSettingActivity;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lfi/razerman/youtube/XSettingActivity;->trySetTitle(I)V

    .line 54
    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 55
    invoke-static {v2, v1}, Lfi/razerman/youtube/XSettingActivity;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lfi/vanced/libraries/youtube/ryd/RYDFragment;

    invoke-direct {v1}, Lfi/vanced/libraries/youtube/ryd/RYDFragment;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_1

    :cond_2
    const-string p1, "xfile_settings"

    .line 59
    invoke-static {p1, v3}, Lfi/razerman/youtube/XSettingActivity;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lfi/razerman/youtube/XSettingActivity;->trySetTitle(I)V

    .line 60
    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 61
    invoke-static {v2, v1}, Lfi/razerman/youtube/XSettingActivity;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lfi/razerman/youtube/XSettingsFragment;

    invoke-direct {v1}, Lfi/razerman/youtube/XSettingsFragment;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 65
    :goto_1
    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XSettingActivity;->context:Landroid/content/Context;

    return-void
.end method
