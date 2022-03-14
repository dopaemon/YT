.class public Lfi/razerman/youtube/XGlobals;
.super Ljava/lang/Object;
.source "XGlobals.java"


# static fields
.field private static AutoRepeatClass:Ljava/lang/Object;

.field public static EnableXFensterBrightness:Ljava/lang/Boolean;

.field public static EnableXFensterVolume:Ljava/lang/Boolean;

.field public static HDRBrightness:Ljava/lang/Boolean;

.field private static PlayerType:Lenv;

.field public static XFILEDEBUG:Ljava/lang/Boolean;

.field public static accessibilitySeek:Ljava/lang/Boolean;

.field public static brandingShown:Ljava/lang/Boolean;

.field public static castButtonShown:Ljava/lang/Boolean;

.field public static commentsLocation:Ljava/lang/Boolean;

.field public static debug:Ljava/lang/Boolean;

.field public static fensterGestureController:Lfi/razerman/youtube/Fenster/FensterGestureController;

.field public static homeAdsShown:Ljava/lang/Boolean;

.field public static infoCardsShown:Ljava/lang/Boolean;

.field public static isDarkApp:Ljava/lang/Boolean;

.field public static manufacturerOverride:Ljava/lang/String;

.field public static maxBuffer:Ljava/lang/Integer;

.field public static modelOverride:Ljava/lang/String;

.field public static newActionBar:Ljava/lang/Boolean;

.field public static newVideo:Ljava/lang/Boolean;

.field public static newVideoSpeed:Ljava/lang/Boolean;

.field public static overrideCodec:Ljava/lang/Boolean;

.field public static playbackMS:Ljava/lang/Integer;

.field public static prefAutoCaptions:Ljava/lang/Boolean;

.field public static prefResolutionMobile:Ljava/lang/Integer;

.field public static prefResolutionWIFI:Ljava/lang/Integer;

.field public static prefVideoSpeed:Ljava/lang/Float;

.field public static reBuffer:Ljava/lang/Integer;

.field public static reelShown:Ljava/lang/Boolean;

.field private static settingsInitialized:Ljava/lang/Boolean;

.field public static suggestionsShown:Ljava/lang/Boolean;

.field public static tabletMiniplayer:Ljava/lang/Boolean;

.field public static userChangedQuality:Ljava/lang/Boolean;

.field public static userChangedSpeed:Ljava/lang/Boolean;

.field public static verticalZoomToFit:Ljava/lang/Boolean;

.field public static videoAdsShown:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lfi/razerman/youtube/XGlobals;->XFILEDEBUG:Ljava/lang/Boolean;

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lfi/razerman/youtube/XGlobals;->newVideo:Ljava/lang/Boolean;

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lfi/razerman/youtube/XGlobals;->newVideoSpeed:Ljava/lang/Boolean;

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lfi/razerman/youtube/XGlobals;->settingsInitialized:Ljava/lang/Boolean;

    .line 51
    const/4 v1, 0x0

    sput-object v1, Lfi/razerman/youtube/XGlobals;->manufacturerOverride:Ljava/lang/String;

    .line 52
    sput-object v1, Lfi/razerman/youtube/XGlobals;->modelOverride:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lfi/razerman/youtube/XGlobals;->overrideCodec:Ljava/lang/Boolean;

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lfi/razerman/youtube/XGlobals;->userChangedQuality:Ljava/lang/Boolean;

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lfi/razerman/youtube/XGlobals;->userChangedSpeed:Ljava/lang/Boolean;

    .line 59
    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lfi/razerman/youtube/XGlobals;->prefResolutionWIFI:Ljava/lang/Integer;

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lfi/razerman/youtube/XGlobals;->prefResolutionMobile:Ljava/lang/Integer;

    .line 61
    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lfi/razerman/youtube/XGlobals;->prefVideoSpeed:Ljava/lang/Float;

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lfi/razerman/youtube/XGlobals;->prefAutoCaptions:Ljava/lang/Boolean;

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lfi/razerman/youtube/XGlobals;->homeAdsShown:Ljava/lang/Boolean;

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lfi/razerman/youtube/XGlobals;->videoAdsShown:Ljava/lang/Boolean;

    .line 77
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lfi/razerman/youtube/XGlobals;->reelShown:Ljava/lang/Boolean;

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lfi/razerman/youtube/XGlobals;->suggestionsShown:Ljava/lang/Boolean;

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lfi/razerman/youtube/XGlobals;->infoCardsShown:Ljava/lang/Boolean;

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lfi/razerman/youtube/XGlobals;->brandingShown:Ljava/lang/Boolean;

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lfi/razerman/youtube/XGlobals;->castButtonShown:Ljava/lang/Boolean;

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lfi/razerman/youtube/XGlobals;->tabletMiniplayer:Ljava/lang/Boolean;

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lfi/razerman/youtube/XGlobals;->commentsLocation:Ljava/lang/Boolean;

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lfi/razerman/youtube/XGlobals;->newActionBar:Ljava/lang/Boolean;

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lfi/razerman/youtube/XGlobals;->verticalZoomToFit:Ljava/lang/Boolean;

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lfi/razerman/youtube/XGlobals;->isDarkApp:Ljava/lang/Boolean;

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lfi/razerman/youtube/XGlobals;->accessibilitySeek:Ljava/lang/Boolean;

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lfi/razerman/youtube/XGlobals;->HDRBrightness:Ljava/lang/Boolean;

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lfi/razerman/youtube/XGlobals;->EnableXFensterBrightness:Ljava/lang/Boolean;

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfi/razerman/youtube/XGlobals;->EnableXFensterVolume:Ljava/lang/Boolean;

    .line 101
    const v0, 0x1d4c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lfi/razerman/youtube/XGlobals;->maxBuffer:Ljava/lang/Integer;

    .line 102
    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lfi/razerman/youtube/XGlobals;->playbackMS:Ljava/lang/Integer;

    .line 103
    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lfi/razerman/youtube/XGlobals;->reBuffer:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ChangeLogAndOfficialChecker(Landroid/app/Activity;)V
    .locals 11
    .param p0, "activity"    # Landroid/app/Activity;

    .line 702
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->appGetFirstTimeRun()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 704
    return-void

    .line 707
    :cond_0
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->getVersionName()Ljava/lang/String;

    move-result-object v0

    .line 708
    .local v0, "versionName":Ljava/lang/String;
    invoke-static {v0}, Lfi/razerman/youtube/XJson;->getVersion(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 709
    .local v2, "results":[Ljava/lang/String;
    const-string v3, "Vanced Team"

    .line 710
    .local v3, "title":Ljava/lang/String;
    const-string v4, "\n - xfileFIN\n - Laura Almeida \n - ZaneZam\n - KevinX8"

    .line 711
    .local v4, "message":Ljava/lang/String;
    const-string v5, "Close"

    .line 712
    .local v5, "buttonPositive":Ljava/lang/String;
    const-string v6, "Remind later"

    .line 714
    .local v6, "buttonNegative":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 715
    array-length v7, v2

    const/4 v8, 0x3

    if-lt v7, v8, :cond_2

    const/4 v7, 0x0

    aget-object v9, v2, v7

    if-eqz v9, :cond_2

    aget-object v9, v2, v7

    .line 716
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    aget-object v9, v2, v1

    if-eqz v9, :cond_2

    aget-object v9, v2, v1

    .line 717
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x2

    aget-object v10, v2, v9

    if-eqz v10, :cond_2

    aget-object v10, v2, v9

    .line 718
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    .line 720
    aget-object v3, v2, v7

    .line 721
    aget-object v4, v2, v1

    .line 722
    aget-object v5, v2, v9

    .line 724
    array-length v1, v2

    const/4 v7, 0x4

    if-lt v1, v7, :cond_1

    aget-object v1, v2, v8

    if-eqz v1, :cond_1

    aget-object v1, v2, v8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 725
    aget-object v6, v2, v8

    goto :goto_0

    .line 728
    :cond_1
    const/4 v6, 0x0

    .line 734
    :cond_2
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v1, v7, :cond_3

    .line 735
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v7, 0x1030226

    invoke-direct {v1, p0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 737
    :cond_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 739
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 740
    invoke-virtual {v7, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    new-instance v8, Lfi/razerman/youtube/XGlobals$3;

    invoke-direct {v8, v0}, Lfi/razerman/youtube/XGlobals$3;-><init>(Ljava/lang/String;)V

    .line 741
    invoke-virtual {v7, v5, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    new-instance v8, Lfi/razerman/youtube/XGlobals$2;

    invoke-direct {v8}, Lfi/razerman/youtube/XGlobals$2;-><init>()V

    .line 748
    invoke-virtual {v7, v6, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 752
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 755
    return-void
.end method

.method public static CheckForMicroG(Landroid/app/Activity;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .line 635
    const-string v0, "com.mgoogle.android.gms"

    invoke-static {v0}, Lfi/razerman/youtube/XGlobals;->appInstalledOrNot(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 636
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    const-string v0, "XDebug"

    const-string v1, "Custom MicroG installation undetected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 642
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x1030226

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 644
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 646
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    :goto_0
    const-string v1, "Someone is not reading..."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "You didn\'t install the MicroG as instructed, you can\'t login without it.\n\nInstall it and try again."

    .line 647
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Close"

    new-instance v3, Lfi/razerman/youtube/XGlobals$1;

    invoke-direct {v3}, Lfi/razerman/youtube/XGlobals$1;-><init>()V

    .line 648
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 651
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 652
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    goto :goto_1

    .line 654
    :cond_2
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 655
    const-string v0, "XDebug"

    const-string v1, "Custom MicroG installation detected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    :cond_3
    :goto_1
    return-void
.end method

.method public static DisableXFenster()V
    .locals 2

    .line 620
    sget-object v0, Lfi/razerman/youtube/XGlobals;->fensterGestureController:Lfi/razerman/youtube/Fenster/FensterGestureController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfi/razerman/youtube/Fenster/FensterGestureController;->TouchesEnabled:Z

    .line 621
    iget-object v0, v0, Lfi/razerman/youtube/Fenster/FensterGestureController;->listener:Lfi/razerman/youtube/Fenster/FensterEventsListener;

    check-cast v0, Lfi/razerman/youtube/Fenster/XFenster;

    invoke-virtual {v0}, Lfi/razerman/youtube/Fenster/XFenster;->disable()V

    .line 622
    return-void
.end method

.method public static EnableXFenster()V
    .locals 3

    .line 614
    sget-object v0, Lfi/razerman/youtube/XGlobals;->EnableXFensterBrightness:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfi/razerman/youtube/XGlobals;->EnableXFensterVolume:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    :cond_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->fensterGestureController:Lfi/razerman/youtube/Fenster/FensterGestureController;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfi/razerman/youtube/Fenster/FensterGestureController;->TouchesEnabled:Z

    .line 616
    iget-object v0, v0, Lfi/razerman/youtube/Fenster/FensterGestureController;->listener:Lfi/razerman/youtube/Fenster/FensterEventsListener;

    check-cast v0, Lfi/razerman/youtube/Fenster/XFenster;

    sget-object v1, Lfi/razerman/youtube/XGlobals;->EnableXFensterBrightness:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lfi/razerman/youtube/XGlobals;->EnableXFensterVolume:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfi/razerman/youtube/Fenster/XFenster;->enable(ZZ)V

    .line 618
    :cond_1
    return-void
.end method

.method public static ExecuteShellCommand(Ljava/lang/String;)Z
    .locals 7
    .param p0, "command"    # Ljava/lang/String;

    .line 890
    const/4 v0, 0x0

    .line 893
    .local v0, "process":Ljava/lang/Process;
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    move-object v0, v2

    .line 895
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 896
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 897
    .local v2, "in":Ljava/io/BufferedReader;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 898
    .local v3, "line":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 900
    sget-object v4, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 901
    const-string v4, "XDebug"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Command Output: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    :cond_0
    const-string v4, "m0yP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 905
    const/4 v1, 0x1

    .line 913
    if-eqz v0, :cond_1

    .line 915
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 917
    goto :goto_0

    .line 916
    :catch_0
    move-exception v4

    .line 905
    :cond_1
    :goto_0
    return v1

    .line 908
    :cond_2
    nop

    .line 913
    if-eqz v0, :cond_3

    .line 915
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 917
    goto :goto_1

    .line 916
    :catch_1
    move-exception v4

    .line 908
    :cond_3
    :goto_1
    return v1

    .line 913
    .end local v2    # "in":Ljava/io/BufferedReader;
    .end local v3    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 915
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 917
    goto :goto_2

    .line 916
    :catch_2
    move-exception v2

    .line 919
    :cond_4
    :goto_2
    throw v1

    .line 910
    :catch_3
    move-exception v2

    .line 911
    .local v2, "e":Ljava/lang/Exception;
    nop

    .line 913
    if-eqz v0, :cond_5

    .line 915
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 917
    goto :goto_3

    .line 916
    :catch_4
    move-exception v3

    .line 911
    :cond_5
    :goto_3
    return v1
.end method

.method public static FensterTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p0, "motionEvent"    # Landroid/view/MotionEvent;

    .line 566
    sget-object v0, Lfi/razerman/youtube/XGlobals;->fensterGestureController:Lfi/razerman/youtube/Fenster/FensterGestureController;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 567
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    const-string v0, "XGlobals"

    const-string v2, "fensterGestureController is null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    :cond_0
    return v1

    .line 572
    :cond_1
    if-nez p0, :cond_3

    .line 573
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 574
    const-string v0, "XGlobals"

    const-string v2, "motionEvent is null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    :cond_2
    return v1

    .line 579
    :cond_3
    invoke-static {}, Lfi/razerman/youtube/Helpers/XSwipeHelper;->IsControlsShown()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 580
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 581
    const-string v0, "XGlobals"

    const-string v2, "skipping onTouchEvent dispatching because controls are shown."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    :cond_4
    return v1

    .line 586
    :cond_5
    sget-object v0, Lfi/razerman/youtube/XGlobals;->fensterGestureController:Lfi/razerman/youtube/Fenster/FensterGestureController;

    invoke-virtual {v0, p0}, Lfi/razerman/youtube/Fenster/FensterGestureController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static InitializeFensterController(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewConfiguration;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "viewConfiguration"    # Landroid/view/ViewConfiguration;

    .line 557
    new-instance v0, Lfi/razerman/youtube/Fenster/FensterGestureController;

    invoke-direct {v0}, Lfi/razerman/youtube/Fenster/FensterGestureController;-><init>()V

    sput-object v0, Lfi/razerman/youtube/XGlobals;->fensterGestureController:Lfi/razerman/youtube/Fenster/FensterGestureController;

    .line 558
    sget-object v0, Lfi/razerman/youtube/XGlobals;->fensterGestureController:Lfi/razerman/youtube/Fenster/FensterGestureController;

    new-instance v1, Lfi/razerman/youtube/Fenster/XFenster;

    invoke-direct {v1, p0, p1}, Lfi/razerman/youtube/Fenster/XFenster;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, p0, p2}, Lfi/razerman/youtube/Fenster/FensterGestureController;->setFensterEventsListener(Lfi/razerman/youtube/Fenster/FensterEventsListener;Landroid/content/Context;Landroid/view/ViewConfiguration;)V

    .line 560
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    const-string v0, "XGlobals"

    const-string v1, "XFenster initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    :cond_0
    return-void
.end method

.method public static NewVideoStarted()V
    .locals 2

    .line 881
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 882
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lfi/razerman/youtube/XGlobals;->newVideo:Ljava/lang/Boolean;

    .line 883
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfi/razerman/youtube/XGlobals;->newVideoSpeed:Ljava/lang/Boolean;

    .line 884
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    const-string v0, "XGlobals"

    const-string v1, "New video started!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    :cond_0
    return-void
.end method

.method public static PlayerTypeChanged(Lenv;)V
    .locals 2
    .param p0, "playerType"    # Lenv;

    .line 590
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    const-string v0, "XDebug"

    invoke-virtual {p0}, Lenv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    :cond_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->PlayerType:Lenv;

    if-eq v0, p0, :cond_4

    .line 595
    invoke-virtual {p0}, Lenv;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    .local v0, "playerTypeString":Ljava/lang/String;
    const-string v1, "WATCH_WHILE_FULLSCREEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 597
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->EnableXFenster()V

    goto :goto_0

    .line 599
    :cond_1
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->DisableXFenster()V

    .line 603
    :goto_0
    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_MAXIMIZED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "WATCH_WHILE_MINIMIZED"

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "WATCH_WHILE_PICTURE_IN_PICTURE"

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 606
    :cond_2
    invoke-static {}, Lpl/jakubweg/NewSegmentHelperLayout;->hide()V

    .line 609
    :cond_3
    invoke-static {v0}, Lfi/vanced/libraries/youtube/player/PlayerType;->playerTypeChanged(Ljava/lang/String;)V

    .line 611
    .end local v0    # "playerTypeString":Ljava/lang/String;
    :cond_4
    sput-object p0, Lfi/razerman/youtube/XGlobals;->PlayerType:Lenv;

    .line 612
    return-void
.end method

.method public static PrintQualities([Ljava/lang/Object;I)V
    .locals 18
    .param p0, "qualities"    # [Ljava/lang/Object;
    .param p1, "quality"    # I

    .line 1175
    move-object/from16 v1, p0

    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 1176
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1177
    .local v2, "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v3, Ljava/lang/String;

    .line 1178
    .local v3, "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1180
    .local v4, "boolType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    const-string v0, "QUALITY"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Quality parameter: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1180
    :cond_0
    move/from16 v6, p1

    .line 1185
    :goto_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    .local v0, "iStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1187
    .local v5, "sStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1189
    .local v7, "bStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    array-length v8, v1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_8

    aget-object v11, v1, v10

    .line 1190
    .local v11, "streamQuality":Ljava/lang/Object;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_7

    aget-object v15, v12, v14

    .line 1191
    .local v15, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1192
    invoke-virtual {v15, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    .line 1193
    .local v9, "value":I
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v2

    .end local v2    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v16, "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    .line 1194
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    :cond_1
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1197
    const-string v1, "QUALITY"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    .end local v0    # "iStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local v17, "iStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const-string v0, "Integer field: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1196
    .end local v17    # "iStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v0    # "iStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_2
    move-object/from16 v17, v0

    .line 1199
    .end local v0    # "iStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v9    # "value":I
    .restart local v17    # "iStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :goto_3
    goto/16 :goto_4

    .line 1200
    .end local v16    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "iStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v0    # "iStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v2    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    .end local v0    # "iStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v16    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v17    # "iStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1201
    invoke-virtual {v15, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1202
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1204
    const-string v1, "QUALITY"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "String field: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    .end local v0    # "value":Ljava/lang/String;
    :cond_4
    goto :goto_4

    .line 1207
    :cond_5
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1208
    invoke-virtual {v15, v11}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 1209
    .local v0, "value":Z
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1211
    const-string v1, "QUALITY"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Boolean field: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1190
    .end local v0    # "value":Z
    .end local v15    # "field":Ljava/lang/reflect/Field;
    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    goto/16 :goto_2

    .line 1216
    .end local v5    # "sStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v7    # "bStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    .end local v11    # "streamQuality":Ljava/lang/Object;
    .end local v17    # "iStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v0

    goto :goto_5

    .line 1190
    .end local v16    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v0, "iStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v2    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v5    # "sStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v7    # "bStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    .restart local v11    # "streamQuality":Ljava/lang/Object;
    :cond_7
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    .line 1189
    .end local v0    # "iStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v11    # "streamQuality":Ljava/lang/Object;
    .restart local v16    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v17    # "iStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_1

    .end local v16    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "iStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v0    # "iStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v2    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_8
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    .line 1218
    .end local v0    # "iStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "sStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v7    # "bStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    .restart local v16    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_5

    .line 1216
    .end local v16    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1219
    .end local v2    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v16    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_5
    return-void
.end method

.method public static PrintSettings([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p0, "settings"    # [Ljava/lang/Object;

    .line 925
    move-object/from16 v1, p0

    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 927
    const-class v2, Ljava/lang/String;

    .line 929
    .local v2, "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    const-string v0, "Protobuf"

    const-string v3, "new settings array"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    :cond_0
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    .line 935
    .local v3, "newArray":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 936
    .local v4, "found":Z
    const/4 v5, 0x0

    .line 938
    .local v5, "index":I
    :try_start_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_1

    .line 939
    :try_start_1
    const-string v0, "Protobuf"

    const-string v6, "Printing array"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1026
    .end local v4    # "found":Z
    .end local v5    # "index":I
    :catch_0
    move-exception v0

    move-object/from16 v16, v2

    goto/16 :goto_d

    .line 942
    .restart local v4    # "found":Z
    .restart local v5    # "index":I
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 943
    .local v0, "className":Ljava/lang/String;
    :try_start_2
    array-length v6, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v7, 0x0

    move-object v8, v0

    move v0, v7

    .end local v0    # "className":Ljava/lang/String;
    .local v8, "className":Ljava/lang/String;
    :goto_1
    if-ge v0, v6, :cond_5

    :try_start_3
    aget-object v9, v1, v0

    .line 944
    .local v9, "settingObject":Ljava/lang/Object;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v11, v10

    move v12, v7

    :goto_2
    if-ge v12, v11, :cond_3

    aget-object v13, v10, v12

    .line 945
    .local v13, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 946
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "a"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 947
    invoke-virtual {v13, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 948
    .local v14, "value":Ljava/lang/String;
    const-string v15, "e"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 949
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    .line 951
    const/4 v4, 0x1

    .line 952
    goto :goto_3

    .line 944
    .end local v13    # "field":Ljava/lang/reflect/Field;
    .end local v14    # "value":Ljava/lang/String;
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 957
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 958
    if-eqz v4, :cond_4

    .line 959
    goto :goto_4

    .line 943
    .end local v9    # "settingObject":Ljava/lang/Object;
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 975
    .end local v8    # "className":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object/from16 v16, v2

    goto/16 :goto_c

    .line 961
    .restart local v8    # "className":Ljava/lang/String;
    :cond_5
    :goto_4
    if-eqz v4, :cond_7

    .line 962
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 963
    const-string v0, "Protobuf"

    const-string v6, "Modifying array"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    :cond_6
    add-int/lit8 v0, v5, -0x1

    invoke-static {v1, v7, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 966
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 968
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    .line 969
    .local v6, "object":Ljava/lang/Object;
    add-int/lit8 v9, v5, -0x1

    aput-object v6, v3, v9

    .line 970
    add-int/lit8 v9, v5, -0x1

    array-length v10, v1

    sub-int/2addr v10, v5

    add-int/lit8 v10, v10, 0x1

    invoke-static {v1, v9, v3, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 971
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "object":Ljava/lang/Object;
    goto :goto_5

    .line 973
    :cond_7
    move-object/from16 v3, p0

    .line 978
    .end local v8    # "className":Ljava/lang/String;
    :goto_5
    nop

    .line 980
    const/4 v0, 0x0

    .line 981
    .local v0, "loop":I
    const/4 v6, 0x0

    .line 982
    .local v6, "hitE":Z
    :try_start_4
    array-length v8, v3

    move v9, v6

    move v6, v0

    move v0, v7

    .end local v0    # "loop":I
    .local v6, "loop":I
    .local v9, "hitE":Z
    :goto_6
    if-ge v0, v8, :cond_15

    aget-object v10, v3, v0

    .line 983
    .local v10, "settingObject":Ljava/lang/Object;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    array-length v12, v11

    move v13, v9

    move v9, v7

    .end local v9    # "hitE":Z
    .local v13, "hitE":Z
    :goto_7
    if-ge v9, v12, :cond_14

    aget-object v14, v11, v9

    .line 984
    .local v14, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 985
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v7, "a"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 986
    add-int/lit8 v7, v5, -0x1

    if-ne v6, v7, :cond_9

    if-eqz v4, :cond_9

    .line 987
    sget-object v7, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 988
    const-string v7, "Protobuf"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v16, v2

    .end local v2    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v16, "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_5
    const-string v2, "String a field: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " set: country-type"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 987
    .end local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_8
    move-object/from16 v16, v2

    .line 990
    .end local v2    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_8
    const-string v2, "country-type"

    invoke-virtual {v14, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 986
    .end local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_9
    move-object/from16 v16, v2

    .line 992
    .end local v2    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_9
    invoke-virtual {v14, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 993
    .local v2, "value":Ljava/lang/String;
    const-string v7, "e"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 994
    const/4 v13, 0x1

    .line 995
    :cond_a
    sget-object v7, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 996
    const-string v7, "Protobuf"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v8

    const-string v8, "String a field: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 995
    :cond_b
    move/from16 v17, v8

    .line 998
    .end local v2    # "value":Ljava/lang/String;
    :goto_a
    goto/16 :goto_b

    .line 999
    .end local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v2, "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_c
    move-object/from16 v16, v2

    move/from16 v17, v8

    .end local v2    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "b"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1000
    add-int/lit8 v2, v5, -0x1

    if-ne v6, v2, :cond_e

    if-eqz v4, :cond_e

    .line 1001
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1002
    const-string v2, "Protobuf"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "String b field: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " set: B"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    :cond_d
    const-string v2, "B"

    invoke-virtual {v14, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1006
    :cond_e
    invoke-virtual {v14, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1007
    .local v2, "value":Ljava/lang/String;
    if-eqz v13, :cond_f

    .line 1008
    const-string v7, "11202606,9415293,9422596,9429003,9431755,9435797,9442923,9444108,9444635,9449243,9453077,9456940,9463829,9464088,9467503,9476327,9477614,9478523,9480475,9480495,9482942,9483422,9483531,9484706,9485998,9487653,9487664,9488038,9488230,9489113"

    invoke-virtual {v14, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    const/4 v7, 0x0

    move v13, v7

    .line 1011
    :cond_f
    sget-object v7, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 1012
    const-string v7, "Protobuf"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "String b field: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    .end local v2    # "value":Ljava/lang/String;
    :cond_10
    goto :goto_b

    .line 1016
    :cond_11
    invoke-virtual {v14, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1017
    .restart local v2    # "value":Ljava/lang/String;
    sget-object v7, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 1018
    const-string v7, "Protobuf"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "String field: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 984
    .end local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v2, "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_12
    move-object/from16 v16, v2

    move/from16 v17, v8

    .line 983
    .end local v2    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v14    # "field":Ljava/lang/reflect/Field;
    .restart local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_13
    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v16

    move/from16 v8, v17

    const/4 v7, 0x0

    goto/16 :goto_7

    .line 1023
    .end local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_14
    move-object/from16 v16, v2

    move/from16 v17, v8

    .end local v2    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v10    # "settingObject":Ljava/lang/Object;
    .restart local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v6, v6, 0x1

    .line 982
    add-int/lit8 v0, v0, 0x1

    move v9, v13

    const/4 v7, 0x0

    goto/16 :goto_6

    .line 1025
    .end local v13    # "hitE":Z
    .end local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v9    # "hitE":Z
    :cond_15
    move-object/from16 v16, v2

    .end local v2    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    return-object v3

    .line 975
    .end local v6    # "loop":I
    .end local v9    # "hitE":Z
    .end local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_2
    move-exception v0

    move-object/from16 v16, v2

    .line 976
    .end local v2    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v0, "e":Ljava/lang/Exception;
    .restart local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_c
    const-string v2, "Protobuf"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 977
    return-object v1

    .line 1026
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v4    # "found":Z
    .end local v5    # "index":I
    :catch_3
    move-exception v0

    goto :goto_d

    .end local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_4
    move-exception v0

    move-object/from16 v16, v2

    .line 1027
    .end local v2    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_d
    const-string v2, "Protobuf"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    return-object v1
.end method

.method public static PrintSettings([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 18
    .param p0, "settings"    # [Ljava/lang/Object;
    .param p1, "type"    # I

    .line 1033
    move-object/from16 v1, p0

    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 1035
    const/4 v2, 0x1

    const/4 v3, 0x2

    move/from16 v4, p1

    if-ne v4, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1036
    .local v3, "modifyArray":Z
    :goto_0
    const-class v5, Ljava/lang/String;

    .line 1038
    .local v5, "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v6, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1039
    const-string v6, "Protobuf"

    const-string v7, "new settings array"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    :cond_1
    array-length v6, v1

    add-int/2addr v6, v2

    new-array v6, v6, [Ljava/lang/Object;

    .line 1043
    .local v6, "newArray":[Ljava/lang/Object;
    if-nez v3, :cond_2

    .line 1044
    move-object/from16 v6, p0

    .line 1048
    :cond_2
    const/4 v7, 0x0

    .line 1049
    .local v7, "found":Z
    const/4 v8, 0x0

    .line 1050
    .local v8, "index":I
    if-eqz v3, :cond_8

    .line 1051
    :try_start_0
    sget-object v9, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1052
    const-string v9, "Protobuf"

    const-string v10, "Modifying array"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1055
    :cond_3
    :try_start_1
    array-length v9, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v10, v8

    move v8, v7

    const/4 v7, 0x0

    .end local v7    # "found":Z
    .local v8, "found":Z
    .local v10, "index":I
    :goto_1
    if-ge v7, v9, :cond_7

    :try_start_2
    aget-object v11, v1, v7

    .line 1056
    .local v11, "settingObject":Ljava/lang/Object;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_5

    aget-object v15, v12, v14

    .line 1057
    .local v15, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1058
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1059
    invoke-virtual {v15, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1060
    .local v0, "value":Ljava/lang/String;
    const-string v2, "e"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_4

    .line 1061
    const/4 v2, 0x1

    .line 1062
    .end local v8    # "found":Z
    .local v2, "found":Z
    move v8, v2

    goto :goto_3

    .line 1056
    .end local v0    # "value":Ljava/lang/String;
    .end local v2    # "found":Z
    .end local v15    # "field":Ljava/lang/reflect/Field;
    .restart local v8    # "found":Z
    :cond_4
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    goto :goto_2

    .line 1067
    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 1068
    if-eqz v8, :cond_6

    .line 1069
    move v7, v8

    move v8, v10

    goto :goto_4

    .line 1055
    .end local v11    # "settingObject":Ljava/lang/Object;
    :cond_6
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    goto :goto_1

    .line 1073
    :catch_0
    move-exception v0

    goto :goto_5

    .line 1055
    :cond_7
    move v7, v8

    move v8, v10

    .line 1071
    .end local v10    # "index":I
    .restart local v7    # "found":Z
    .local v8, "index":I
    :goto_4
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v1, v0, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1072
    add-int/lit8 v2, v8, -0x1

    array-length v9, v1

    sub-int/2addr v9, v8

    const/4 v10, 0x1

    add-int/2addr v9, v10

    invoke-static {v1, v2, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1076
    goto :goto_6

    .line 1073
    :catch_1
    move-exception v0

    move v10, v8

    move v8, v7

    .line 1074
    .end local v7    # "found":Z
    .local v0, "e":Ljava/lang/Exception;
    .local v8, "found":Z
    .restart local v10    # "index":I
    :goto_5
    :try_start_4
    const-string v2, "Protobuf"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1075
    return-object v1

    .line 1115
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v8    # "found":Z
    .end local v10    # "index":I
    :catch_2
    move-exception v0

    move-object/from16 v16, v5

    goto/16 :goto_b

    .line 1079
    .restart local v7    # "found":Z
    .local v8, "index":I
    :cond_8
    const/4 v0, 0x0

    move-object/from16 v6, p0

    .line 1082
    :goto_6
    const/4 v2, 0x0

    .line 1083
    .local v2, "loop":I
    :try_start_5
    array-length v9, v6

    move v10, v2

    move v2, v0

    .end local v2    # "loop":I
    .local v10, "loop":I
    :goto_7
    if-ge v2, v9, :cond_12

    aget-object v11, v6, v2

    .line 1084
    .restart local v11    # "settingObject":Ljava/lang/Object;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    array-length v13, v12

    move v14, v0

    :goto_8
    if-ge v14, v13, :cond_11

    aget-object v15, v12, v14

    .line 1085
    .restart local v15    # "field":Ljava/lang/reflect/Field;
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1086
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "a"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v0, :cond_b

    .line 1087
    add-int/lit8 v0, v8, -0x1

    if-ne v10, v0, :cond_9

    if-eqz v3, :cond_9

    .line 1088
    :try_start_6
    const-string v0, "country-type"

    invoke-virtual {v15, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1090
    :cond_9
    :try_start_7
    invoke-virtual {v15, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1091
    .local v0, "value":Ljava/lang/String;
    sget-object v4, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1092
    const-string v4, "Protobuf"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v16, v5

    .end local v5    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v16, "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v7

    .end local v7    # "found":Z
    .local v17, "found":Z
    const-string v7, "String a field: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 1091
    .end local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "found":Z
    .restart local v5    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v7    # "found":Z
    :cond_a
    move-object/from16 v16, v5

    move/from16 v17, v7

    .line 1094
    .end local v0    # "value":Ljava/lang/String;
    .end local v5    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "found":Z
    .restart local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v17    # "found":Z
    :goto_9
    goto/16 :goto_a

    .line 1095
    .end local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "found":Z
    .restart local v5    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v7    # "found":Z
    :cond_b
    move-object/from16 v16, v5

    move/from16 v17, v7

    .end local v5    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "found":Z
    .restart local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v17    # "found":Z
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "b"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1096
    add-int/lit8 v0, v8, -0x1

    if-ne v10, v0, :cond_c

    if-eqz v3, :cond_c

    .line 1097
    const-string v0, "B"

    invoke-virtual {v15, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    :cond_c
    invoke-virtual {v15, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1100
    .restart local v0    # "value":Ljava/lang/String;
    sget-object v4, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1101
    const-string v4, "Protobuf"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "String b field: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    .end local v0    # "value":Ljava/lang/String;
    :cond_d
    goto :goto_a

    .line 1105
    :cond_e
    invoke-virtual {v15, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1106
    .restart local v0    # "value":Ljava/lang/String;
    sget-object v4, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1107
    const-string v4, "Protobuf"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "String field: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_a

    .line 1115
    .end local v0    # "value":Ljava/lang/String;
    .end local v8    # "index":I
    .end local v10    # "loop":I
    .end local v11    # "settingObject":Ljava/lang/Object;
    .end local v15    # "field":Ljava/lang/reflect/Field;
    .end local v17    # "found":Z
    :catch_3
    move-exception v0

    goto :goto_b

    .line 1085
    .end local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v5    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v7    # "found":Z
    .restart local v8    # "index":I
    .restart local v10    # "loop":I
    .restart local v11    # "settingObject":Ljava/lang/Object;
    .restart local v15    # "field":Ljava/lang/reflect/Field;
    :cond_f
    move-object/from16 v16, v5

    move/from16 v17, v7

    .line 1084
    .end local v5    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "found":Z
    .end local v15    # "field":Ljava/lang/reflect/Field;
    .restart local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v17    # "found":Z
    :cond_10
    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v16

    move/from16 v7, v17

    const/4 v0, 0x0

    move/from16 v4, p1

    goto/16 :goto_8

    .line 1112
    .end local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "found":Z
    .restart local v5    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v7    # "found":Z
    :cond_11
    move-object/from16 v16, v5

    move/from16 v17, v7

    .end local v5    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "found":Z
    .end local v11    # "settingObject":Ljava/lang/Object;
    .restart local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v17    # "found":Z
    add-int/lit8 v10, v10, 0x1

    .line 1083
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    move/from16 v4, p1

    goto/16 :goto_7

    .line 1114
    .end local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "found":Z
    .restart local v5    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v7    # "found":Z
    :cond_12
    move-object/from16 v16, v5

    move/from16 v17, v7

    .end local v5    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "found":Z
    .restart local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v17    # "found":Z
    return-object v6

    .line 1115
    .end local v8    # "index":I
    .end local v10    # "loop":I
    .end local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "found":Z
    .restart local v5    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_4
    move-exception v0

    move-object/from16 v16, v5

    .line 1116
    .end local v5    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v0, "e":Ljava/lang/Exception;
    .restart local v16    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_b
    const-string v2, "Protobuf"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    return-object v1
.end method

.method public static PrintVideoQualities(Ljava/lang/Object;I)V
    .locals 20
    .param p0, "quality"    # Ljava/lang/Object;
    .param p1, "mode"    # I

    .line 1122
    move/from16 v1, p1

    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 1123
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    const-string v0, "VideoQualities"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Quality parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    :cond_0
    if-eqz v1, :cond_1

    .line 1127
    return-void

    .line 1129
    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1130
    .local v2, "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v3, Ljava/lang/String;

    .line 1131
    .local v3, "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1134
    .local v4, "boolType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1135
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "e"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 1136
    .local v5, "fieldArray":Ljava/lang/reflect/Field;
    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    .line 1138
    .local v7, "fieldValue":[Ljava/lang/Object;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    .local v8, "iStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    .local v9, "sStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    .local v10, "bStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    array-length v11, v7

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_9

    aget-object v14, v7, v13

    .line 1143
    .local v14, "streamQuality":Ljava/lang/Object;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v15

    array-length v12, v15

    move-object/from16 v16, v0

    const/4 v0, 0x0

    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v16, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    if-ge v0, v12, :cond_8

    aget-object v17, v15, v0

    move-object/from16 v18, v17

    .line 1144
    .local v18, "field":Ljava/lang/reflect/Field;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v1, :cond_4

    .line 1145
    move-object/from16 v1, v18

    .end local v18    # "field":Ljava/lang/reflect/Field;
    .local v1, "field":Ljava/lang/reflect/Field;
    :try_start_1
    invoke-virtual {v1, v14}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v17

    move/from16 v18, v17

    .line 1146
    .local v18, "value":I
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v2

    .end local v2    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v19, "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v17, v5

    .end local v5    # "fieldArray":Ljava/lang/reflect/Field;
    .local v17, "fieldArray":Ljava/lang/reflect/Field;
    const/4 v5, 0x2

    if-gt v2, v5, :cond_2

    .line 1147
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    :cond_2
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1150
    const-string v2, "VideoQualities"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Integer field: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v18

    .end local v18    # "value":I
    .local v6, "value":I
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 1149
    .end local v6    # "value":I
    .restart local v18    # "value":I
    :cond_3
    move/from16 v6, v18

    .line 1152
    .end local v18    # "value":I
    :goto_2
    move-object/from16 v18, v3

    goto/16 :goto_4

    .line 1169
    .end local v1    # "field":Ljava/lang/reflect/Field;
    .end local v7    # "fieldValue":[Ljava/lang/Object;
    .end local v8    # "iStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v9    # "sStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v10    # "bStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    .end local v14    # "streamQuality":Ljava/lang/Object;
    .end local v16    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "fieldArray":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v0

    move-object/from16 v18, v3

    goto/16 :goto_5

    .end local v19    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_1
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    .end local v2    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v19    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto/16 :goto_5

    .line 1153
    .end local v19    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v5    # "fieldArray":Ljava/lang/reflect/Field;
    .restart local v7    # "fieldValue":[Ljava/lang/Object;
    .restart local v8    # "iStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v9    # "sStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v10    # "bStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    .restart local v14    # "streamQuality":Ljava/lang/Object;
    .restart local v16    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v18, "field":Ljava/lang/reflect/Field;
    :cond_4
    move-object/from16 v19, v2

    move-object/from16 v17, v5

    move-object/from16 v1, v18

    .end local v2    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "fieldArray":Ljava/lang/reflect/Field;
    .end local v18    # "field":Ljava/lang/reflect/Field;
    .restart local v1    # "field":Ljava/lang/reflect/Field;
    .restart local v17    # "fieldArray":Ljava/lang/reflect/Field;
    .restart local v19    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1154
    invoke-virtual {v1, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1155
    .local v2, "value":Ljava/lang/String;
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    sget-object v5, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1157
    const-string v5, "VideoQualities"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v18, v3

    .end local v3    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v18, "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_4
    const-string v3, "String field: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1156
    .end local v18    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v3    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_5
    move-object/from16 v18, v3

    .line 1159
    .end local v2    # "value":Ljava/lang/String;
    .end local v3    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v18    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_3
    goto :goto_4

    .line 1160
    .end local v18    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v3    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_6
    move-object/from16 v18, v3

    .end local v3    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v18    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1161
    invoke-virtual {v1, v14}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    .line 1162
    .local v2, "value":Z
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    sget-object v3, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1164
    const-string v3, "VideoQualities"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Boolean field: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1143
    .end local v1    # "field":Ljava/lang/reflect/Field;
    .end local v2    # "value":Z
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v17

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    move/from16 v1, p1

    move-object/from16 v6, p0

    goto/16 :goto_1

    .line 1169
    .end local v7    # "fieldValue":[Ljava/lang/Object;
    .end local v8    # "iStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v9    # "sStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v10    # "bStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    .end local v14    # "streamQuality":Ljava/lang/Object;
    .end local v16    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "fieldArray":Ljava/lang/reflect/Field;
    :catch_2
    move-exception v0

    goto :goto_5

    .end local v18    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v3    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_3
    move-exception v0

    move-object/from16 v18, v3

    .end local v3    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v18    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_5

    .line 1143
    .end local v18    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v19    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v2, "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v3    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v5    # "fieldArray":Ljava/lang/reflect/Field;
    .restart local v7    # "fieldValue":[Ljava/lang/Object;
    .restart local v8    # "iStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v9    # "sStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v10    # "bStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    .restart local v14    # "streamQuality":Ljava/lang/Object;
    .restart local v16    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_8
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    .line 1142
    .end local v2    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "fieldArray":Ljava/lang/reflect/Field;
    .end local v14    # "streamQuality":Ljava/lang/Object;
    .restart local v17    # "fieldArray":Ljava/lang/reflect/Field;
    .restart local v18    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v19    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    move/from16 v1, p1

    move-object/from16 v6, p0

    goto/16 :goto_0

    .end local v16    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "fieldArray":Ljava/lang/reflect/Field;
    .end local v18    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v19    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v3    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v5    # "fieldArray":Ljava/lang/reflect/Field;
    :cond_9
    move-object/from16 v16, v0

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    .line 1171
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "fieldArray":Ljava/lang/reflect/Field;
    .end local v7    # "fieldValue":[Ljava/lang/Object;
    .end local v8    # "iStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v9    # "sStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v10    # "bStreamQualities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    .restart local v18    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v19    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_5

    .line 1169
    .end local v18    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v19    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v3    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_4
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    .line 1172
    .end local v2    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v18    # "stringType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v19    # "intType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_5
    return-void
.end method

.method public static ReadSettings()V
    .locals 8

    .line 109
    sget-object v0, Lfi/razerman/youtube/XGlobals;->settingsInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    return-void

    .line 112
    :cond_0
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 113
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_1

    .line 115
    return-void

    .line 118
    :cond_1
    invoke-static {v0}, Lfi/razerman/youtube/Helpers/ColorRef;->setContext(Landroid/content/Context;)V

    .line 120
    const-string v1, "youtube"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 121
    .local v1, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v3, "debug_xfile_enabled"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    .line 124
    const-string v3, "override_manufacturer"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lfi/razerman/youtube/XGlobals;->manufacturerOverride:Ljava/lang/String;

    .line 125
    const-string v3, "override_model"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lfi/razerman/youtube/XGlobals;->modelOverride:Ljava/lang/String;

    .line 129
    const-string v3, "override_resolution_xfile_enabled"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lfi/razerman/youtube/XGlobals;->overrideCodec:Ljava/lang/Boolean;

    .line 130
    const-string v3, "pref_preferred_video_quality_wifi"

    const-string v4, "-2"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lfi/razerman/youtube/XGlobals;->prefResolutionWIFI:Ljava/lang/Integer;

    .line 131
    const-string v3, "pref_preferred_video_quality_mobile"

    const-string v4, "-2"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lfi/razerman/youtube/XGlobals;->prefResolutionMobile:Ljava/lang/Integer;

    .line 132
    const-string v3, "pref_preferred_video_speed"

    const-string v4, "-2"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, Lfi/razerman/youtube/XGlobals;->prefVideoSpeed:Ljava/lang/Float;

    .line 133
    const-string v3, "pref_auto_captions"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lfi/razerman/youtube/XGlobals;->prefAutoCaptions:Ljava/lang/Boolean;

    .line 137
    const-string v3, "home_ads_enabled"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lfi/razerman/youtube/XGlobals;->homeAdsShown:Ljava/lang/Boolean;

    .line 144
    const-string v3, "video_ads_enabled"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lfi/razerman/youtube/XGlobals;->videoAdsShown:Ljava/lang/Boolean;

    .line 148
    const-string v3, "reel_enabled"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lfi/razerman/youtube/XGlobals;->reelShown:Ljava/lang/Boolean;

    .line 149
    const-string v3, "info_card_suggestions_enabled"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lfi/razerman/youtube/XGlobals;->suggestionsShown:Ljava/lang/Boolean;

    .line 150
    const-string v3, "info_cards_enabled"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lfi/razerman/youtube/XGlobals;->infoCardsShown:Ljava/lang/Boolean;

    .line 151
    const-string v3, "branding_watermark_enabled"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lfi/razerman/youtube/XGlobals;->brandingShown:Ljava/lang/Boolean;

    .line 152
    const-string v3, "cast_button_enabled"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lfi/razerman/youtube/XGlobals;->castButtonShown:Ljava/lang/Boolean;

    .line 153
    const-string v3, "tablet_miniplayer"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lfi/razerman/youtube/XGlobals;->tabletMiniplayer:Ljava/lang/Boolean;

    .line 154
    const-string v3, "comments_location"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lfi/razerman/youtube/XGlobals;->commentsLocation:Ljava/lang/Boolean;

    .line 155
    const-string v3, "xfile_new_actionbar"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lfi/razerman/youtube/XGlobals;->newActionBar:Ljava/lang/Boolean;

    .line 156
    const-string v3, "xfile_zoom_to_fit_vertical"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lfi/razerman/youtube/XGlobals;->verticalZoomToFit:Ljava/lang/Boolean;

    .line 157
    const-string v3, "app_theme_dark"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lfi/razerman/youtube/XGlobals;->isDarkApp:Ljava/lang/Boolean;

    .line 158
    const-string v3, "xfile_accessibility_seek_buttons"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lfi/razerman/youtube/XGlobals;->accessibilitySeek:Ljava/lang/Boolean;

    .line 162
    const-string v3, "pref_hdr_autobrightness"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lfi/razerman/youtube/XGlobals;->HDRBrightness:Ljava/lang/Boolean;

    .line 167
    const-string v3, "pref_xfenster"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 168
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "pref_xfenster"

    .line 169
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "pref_xfenster_brightness"

    .line 170
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "pref_xfenster_volume"

    .line 171
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 172
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    :cond_2
    const-string v3, "pref_xfenster_brightness"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lfi/razerman/youtube/XGlobals;->EnableXFensterBrightness:Ljava/lang/Boolean;

    .line 175
    const-string v3, "pref_xfenster_volume"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lfi/razerman/youtube/XGlobals;->EnableXFensterVolume:Ljava/lang/Boolean;

    .line 177
    :try_start_0
    const-string v3, "pref_xfenster_swipe_threshold"

    const-string v5, "0"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lfi/razerman/youtube/Fenster/FensterGestureListener;->SWIPE_THRESHOLD:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_0

    .line 179
    :catch_0
    move-exception v3

    .line 180
    .local v3, "ex":Ljava/lang/NumberFormatException;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "pref_xfenster_swipe_threshold"

    const-string v7, "0"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    sput v2, Lfi/razerman/youtube/Fenster/FensterGestureListener;->SWIPE_THRESHOLD:I

    .line 184
    .end local v3    # "ex":Ljava/lang/NumberFormatException;
    :goto_0
    :try_start_1
    const-string v2, "pref_xfenster_swipe_padding_top"

    const-string v3, "20"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lfi/razerman/youtube/Fenster/FensterGestureListener;->TOP_PADDING:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    goto :goto_1

    .line 186
    :catch_1
    move-exception v2

    .line 187
    .local v2, "ex":Ljava/lang/NumberFormatException;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "pref_xfenster_swipe_padding_top"

    const-string v6, "20"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    const/16 v3, 0x14

    sput v3, Lfi/razerman/youtube/Fenster/FensterGestureListener;->TOP_PADDING:I

    .line 193
    .end local v2    # "ex":Ljava/lang/NumberFormatException;
    :goto_1
    const-string v2, "pref_max_buffer_ms"

    const-string v3, "120000"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "1"

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lfi/razerman/youtube/XGlobals;->maxBuffer:Ljava/lang/Integer;

    .line 194
    const-string v2, "pref_buffer_for_playback_ms"

    const-string v3, "2500"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "1"

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lfi/razerman/youtube/XGlobals;->playbackMS:Ljava/lang/Integer;

    .line 195
    const-string v2, "pref_buffer_for_playback_after_rebuffer_ms"

    const-string v3, "5000"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "1"

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lfi/razerman/youtube/XGlobals;->reBuffer:Ljava/lang/Integer;

    .line 198
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lfi/razerman/youtube/XGlobals;->settingsInitialized:Ljava/lang/Boolean;

    .line 199
    return-void
.end method

.method private static UnofficialChecker(Landroid/app/Activity;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .line 758
    const-string v0, "grep -r m0yP /magisk/iYTBPforMagisk"

    invoke-static {v0}, Lfi/razerman/youtube/XGlobals;->ExecuteShellCommand(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 761
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x1030226

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 763
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 765
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    :goto_0
    const-string v1, "Unofficial Version"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "This is an unofficial Magisk module.\nNo support is provided for this and it\'s adviced to download the official one from the following url.\nUrl: goo.gl/xW9u4U"

    .line 766
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Close"

    new-instance v3, Lfi/razerman/youtube/XGlobals$4;

    invoke-direct {v3}, Lfi/razerman/youtube/XGlobals$4;-><init>()V

    .line 767
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 770
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 772
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_1
    return-void
.end method

.method public static accessibilitySeek(Z)Z
    .locals 4
    .param p0, "original"    # Z

    .line 421
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 422
    sget-object v0, Lfi/razerman/youtube/XGlobals;->settingsInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    const-string v0, "XGlobals"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context is null, returning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    return p0

    .line 427
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 428
    .local v0, "seek":Ljava/lang/Boolean;
    sget-object v1, Lfi/razerman/youtube/XGlobals;->accessibilitySeek:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 431
    :cond_1
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 432
    const-string v1, "XGlobals"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accessibilitySeek: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method private static appGetFirstTimeRun()I
    .locals 5

    .line 686
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "youtube_vanced"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 687
    .local v0, "appPreferences":Landroid/content/SharedPreferences;
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->getVersionName()Ljava/lang/String;

    move-result-object v1

    .line 688
    .local v1, "appCurrentBuildVersion":Ljava/lang/String;
    const-string v3, "app_first_time"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 690
    .local v3, "appLastBuildVersion":Ljava/lang/String;
    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 691
    const/4 v2, 0x1

    return v2

    .line 693
    :cond_0
    if-nez v3, :cond_1

    .line 694
    return v2

    .line 696
    :cond_1
    const/4 v2, 0x2

    return v2
.end method

.method private static appInstalledOrNot(Ljava/lang/String;)Z
    .locals 2
    .param p0, "uri"    # Ljava/lang/String;

    .line 662
    :try_start_0
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 663
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    return v1

    .line 665
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v0

    .line 667
    const/4 v0, 0x0

    return v0
.end method

.method public static autoCaptions(Z)Z
    .locals 4
    .param p0, "original"    # Z

    .line 242
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 243
    sget-object v0, Lfi/razerman/youtube/XGlobals;->settingsInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    const-string v0, "XGlobals"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context is null, returning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    return p0

    .line 248
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 249
    .local v0, "captions":Ljava/lang/Boolean;
    sget-object v1, Lfi/razerman/youtube/XGlobals;->prefAutoCaptions:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 252
    :cond_1
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    const-string v1, "XGlobals"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoCaptions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method public static getAttributeColor(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributeId"    # I

    .line 1224
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1225
    .local v0, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1226
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 1227
    .local v1, "colorRes":I
    const/4 v3, -0x1

    .line 1229
    .local v3, "color":I
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    .line 1232
    goto :goto_0

    .line 1230
    :catch_0
    move-exception v4

    .line 1231
    .local v4, "e":Landroid/content/res/Resources$NotFoundException;
    const-string v5, "XGlobals"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not found color resource by id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1234
    .end local v4    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_0
    const/4 v4, 0x4

    new-array v5, v4, [[I

    new-array v6, v2, [I

    const v7, 0x101009e

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v5, v8

    new-array v6, v2, [I

    const v7, -0x101009e

    aput v7, v6, v8

    aput-object v6, v5, v2

    new-array v6, v2, [I

    const v7, -0x10100a0

    aput v7, v6, v8

    const/4 v7, 0x2

    aput-object v6, v5, v7

    new-array v6, v2, [I

    const v9, 0x10100a7

    aput v9, v6, v8

    const/4 v9, 0x3

    aput-object v6, v5, v9

    .line 1241
    .local v5, "states":[[I
    new-array v4, v4, [I

    aput v3, v4, v8

    aput v3, v4, v2

    aput v3, v4, v7

    aput v3, v4, v9

    move-object v2, v4

    .line 1248
    .local v2, "colors":[I
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v5, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1250
    .local v4, "myList":Landroid/content/res/ColorStateList;
    return-object v4
.end method

.method public static getCastButtonOverride(Z)Z
    .locals 3
    .param p0, "original"    # Z

    .line 312
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 313
    sget-object v0, Lfi/razerman/youtube/XGlobals;->settingsInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    const-string v0, "XGlobals"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context is null, returning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    return p0

    .line 318
    :cond_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->castButtonShown:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    const-string v0, "XGlobals"

    const-string v1, "getCastButtonOverride: Hidden by override"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 325
    :cond_2
    return p0
.end method

.method public static getCastButtonOverrideV2(I)I
    .locals 3
    .param p0, "original"    # I

    .prologue
    .line 330
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 331
    sget-object v0, Lfi/razerman/youtube/XGlobals;->settingsInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    const-string v0, "XGlobals"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context is null, returning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .end local p0    # "original":I
    :cond_0
    :goto_0
    return p0

    .line 336
    .restart local p0    # "original":I
    :cond_1
    sget-object v0, Lfi/razerman/youtube/XGlobals;->castButtonShown:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    const-string v0, "XGlobals"

    const-string v1, "getCastButtonOverrideV2: Hidden by override"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :cond_2
    const/16 p0, 0x8

    goto :goto_0
.end method

.method public static getCommentsLocation(I)I
    .locals 3
    .param p0, "original"    # I

    .line 278
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 279
    sget-object v0, Lfi/razerman/youtube/XGlobals;->settingsInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    const-string v0, "XGlobals"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context is null, returning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    return p0

    .line 284
    :cond_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->commentsLocation:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    const-string v0, "XGlobals"

    const-string v1, "getCommentsLocation: Moving comments back down"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_1
    const/4 v0, 0x3

    return v0

    .line 291
    :cond_2
    return p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 3

    .line 844
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 845
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 846
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_1

    .line 847
    sget-object v1, Lfi/razerman/youtube/XGlobals;->XFILEDEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 848
    invoke-static {}, Lfi/razerman/youtube/XSettingActivity;->getAppContext()Landroid/content/Context;

    move-result-object v1

    return-object v1

    .line 850
    :cond_0
    const-string v1, "XGlobals"

    const-string v2, "Context is null, returning null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    const/4 v1, 0x0

    return-object v1

    .line 854
    :cond_1
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 855
    const-string v1, "XGlobals"

    const-string v2, "getContext"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    :cond_2
    return-object v0
.end method

.method public static getHDRBrightness(F)F
    .locals 4
    .param p0, "original"    # F

    .line 482
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 483
    sget-object v0, Lfi/razerman/youtube/XGlobals;->settingsInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    const-string v0, "XGlobals"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context is null, getHDRBrightness returning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    return p0

    .line 488
    :cond_0
    move v0, p0

    .line 489
    .local v0, "finalValue":F
    sget-object v1, Lfi/razerman/youtube/XGlobals;->HDRBrightness:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 490
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->isFensterBrightnessEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 491
    invoke-static {}, Lfi/razerman/youtube/Fenster/Helpers/BrightnessHelper;->getBrightness()F

    move-result v0

    goto :goto_0

    .line 494
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 496
    :goto_0
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 497
    const-string v1, "XGlobals"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHDRBrightness switched to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_2
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 502
    const-string v1, "XGlobals"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHDRBrightness: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    :cond_3
    return v0
.end method

.method public static getManufacturer()Ljava/lang/String;
    .locals 4

    .line 203
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 205
    sget-object v0, Lfi/razerman/youtube/XGlobals;->settingsInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const-string v0, "XGlobals"

    const-string v1, "Context is null, returning Build.MANUFACTURER!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0

    .line 210
    :cond_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->manufacturerOverride:Ljava/lang/String;

    .line 211
    .local v0, "manufacturer":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 214
    :cond_2
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    const-string v1, "XGlobals"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getManufacturer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_3
    return-object v0
.end method

.method public static getMaxBuffer(I)I
    .locals 3
    .param p0, "original"    # I

    .line 510
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 512
    sget-object v0, Lfi/razerman/youtube/XGlobals;->settingsInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    const-string v0, "XGlobals"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context is null, getMaxBuffer returning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    return p0

    .line 517
    :cond_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->maxBuffer:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 521
    .local v0, "retrievedValue":I
    return v0
.end method

.method public static getMinimizedVideo(I)I
    .locals 5
    .param p0, "original"    # I

    .line 379
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 380
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 381
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 382
    const-string v1, "XGlobals"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Context is null, returning "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    return p0

    .line 386
    :cond_0
    const-string v1, "youtube"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 388
    .local v1, "sharedPreferences":Landroid/content/SharedPreferences;
    move v2, p0

    .line 389
    .local v2, "finalType":I
    const-string v3, "pref_minimized_video_preview"

    const-string v4, "-2"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 390
    .local v3, "preferredType":I
    const/4 v4, -0x2

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 391
    :cond_1
    move v2, v3

    .line 400
    :cond_2
    return v2
.end method

.method public static getModel()Ljava/lang/String;
    .locals 4

    .line 221
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 223
    sget-object v0, Lfi/razerman/youtube/XGlobals;->settingsInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const-string v0, "XGlobals"

    const-string v1, "Context is null, returning Build.MODEL!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0

    .line 228
    :cond_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->modelOverride:Ljava/lang/String;

    .line 229
    .local v0, "model":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 230
    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 233
    :cond_2
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 234
    const-string v1, "XGlobals"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getModel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_3
    return-object v0
.end method

.method public static getNewActionBar(Z)Z
    .locals 3
    .param p0, "original"    # Z

    .line 329
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 330
    sget-object v0, Lfi/razerman/youtube/XGlobals;->settingsInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    const-string v0, "XGlobals"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context is null, returning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    return p0

    .line 335
    :cond_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->newActionBar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    const-string v0, "XGlobals"

    const-string v1, "getNewActionBar: Enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 342
    :cond_2
    return p0
.end method

.method public static getNewActionBarNegated(Z)Z
    .locals 3
    .param p0, "original"    # Z

    .line 345
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 346
    sget-object v0, Lfi/razerman/youtube/XGlobals;->settingsInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    const-string v0, "XGlobals"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context is null, returning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    return p0

    .line 351
    :cond_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->newActionBar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    const-string v0, "XGlobals"

    const-string v1, "getNewActionBar: Enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 358
    :cond_2
    return p0
.end method

.method public static getOverride(Z)Z
    .locals 4
    .param p0, "original"    # Z

    .line 259
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 260
    sget-object v0, Lfi/razerman/youtube/XGlobals;->settingsInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    const-string v0, "XGlobals"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context is null, returning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    return p0

    .line 265
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 266
    .local v0, "compatibility":Ljava/lang/Boolean;
    sget-object v1, Lfi/razerman/youtube/XGlobals;->overrideCodec:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 269
    :cond_1
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 270
    const-string v1, "XGlobals"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOverride: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method public static getOverrideHeight(I)I
    .locals 6
    .param p0, "original"    # I

    .line 824
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 825
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 826
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 827
    const-string v1, "XGlobals"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Context is null, returning "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    return p0

    .line 831
    :cond_0
    const-string v1, "youtube"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 833
    .local v1, "sharedPreferences":Landroid/content/SharedPreferences;
    move v3, p0

    .line 834
    .local v3, "compatibility":I
    const-string v4, "override_resolution_xfile_enabled"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 835
    const/16 v3, 0xf00

    .line 837
    :cond_1
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 838
    const-string v2, "XGlobals"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOverrideHeight: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    :cond_2
    return v3
.end method

.method public static getOverrideWidth(I)I
    .locals 6
    .param p0, "original"    # I

    .line 804
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 805
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 806
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 807
    const-string v1, "XGlobals"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Context is null, returning "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    return p0

    .line 811
    :cond_0
    const-string v1, "youtube"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 813
    .local v1, "sharedPreferences":Landroid/content/SharedPreferences;
    move v3, p0

    .line 814
    .local v3, "compatibility":I
    const-string v4, "override_resolution_xfile_enabled"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 815
    const/16 v3, 0x870

    .line 817
    :cond_1
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 818
    const-string v2, "XGlobals"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOverrideWidth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    :cond_2
    return v3
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 5

    .line 776
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 777
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 778
    .local v0, "context":Landroid/content/Context;
    sget-object v1, Lfi/razerman/youtube/XGlobals;->XFILEDEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 779
    invoke-static {}, Lfi/razerman/youtube/XSettingActivity;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 781
    :cond_0
    if-nez v0, :cond_1

    .line 782
    const-string v1, "XGlobals"

    const-string v2, "Context is null, returning com.google.android.youtube!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    const-string v1, "com.google.android.youtube"

    return-object v1

    .line 785
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 786
    .local v1, "PACKAGE_NAME":Ljava/lang/String;
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 787
    const-string v2, "XGlobals"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPackageName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    :cond_2
    return-object v1
.end method

.method public static getPlaybackBuffer(I)I
    .locals 4
    .param p0, "original"    # I

    .line 525
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 527
    sget-object v0, Lfi/razerman/youtube/XGlobals;->settingsInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    const-string v0, "XGlobals"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context is null, getMaxBuffer returning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    return p0

    .line 532
    :cond_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->playbackMS:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 533
    .local v0, "retrievedValue":I
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 534
    const-string v1, "XGlobals"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPlaybackBuffer switched to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    :cond_1
    return v0
.end method

.method public static getReBuffer(I)I
    .locals 4
    .param p0, "original"    # I

    .line 540
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 542
    sget-object v0, Lfi/razerman/youtube/XGlobals;->settingsInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    const-string v0, "XGlobals"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context is null, getMaxBuffer returning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    return p0

    .line 547
    :cond_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->reBuffer:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 548
    .local v0, "retrievedValue":I
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 549
    const-string v1, "XGlobals"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getReBuffer switched to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    :cond_1
    return v0
.end method

.method public static getStringByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;

    .line 794
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 795
    .local v0, "res":Landroid/content/res/Resources;
    const-string v1, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 797
    .end local v0    # "res":Landroid/content/res/Resources;
    :catch_0
    move-exception v0

    .line 798
    .local v0, "exception":Ljava/lang/Throwable;
    const-string v1, "XGlobals"

    const-string v2, "Resource not found."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 799
    const-string v1, ""

    return-object v1
.end method

.method public static getTabletMiniplayerOverride(Z)Z
    .locals 3
    .param p0, "original"    # Z

    .line 295
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 296
    sget-object v0, Lfi/razerman/youtube/XGlobals;->settingsInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    const-string v0, "XGlobals"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context is null, returning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    return p0

    .line 301
    :cond_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->tabletMiniplayer:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    const-string v0, "XGlobals"

    const-string v1, "getTabletMiniplayerOverride: Using tablet miniplayer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 308
    :cond_2
    return p0
.end method

.method public static getThemeStatus()Z
    .locals 3

    .line 404
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 405
    sget-object v0, Lfi/razerman/youtube/XGlobals;->settingsInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 406
    const-string v0, "XGlobals"

    const-string v2, "Context is null, returning false!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    return v1

    .line 410
    :cond_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->isDarkApp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    const-string v0, "XGlobals"

    const-string v1, "getThemeStatus: Is themed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 417
    :cond_2
    return v1
.end method

.method private static getVersionName()Ljava/lang/String;
    .locals 3

    .line 674
    :try_start_0
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lfi/razerman/youtube/XGlobals;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 675
    .local v0, "pInfo":Landroid/content/pm/PackageInfo;
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    .local v1, "version":Ljava/lang/String;
    return-object v1

    .line 677
    .end local v0    # "pInfo":Landroid/content/pm/PackageInfo;
    .end local v1    # "version":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 678
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 681
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v0, "Unknown"

    return-object v0
.end method

.method public static getVerticalZoomToFit(Z)Z
    .locals 3
    .param p0, "original"    # Z

    .line 362
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 363
    sget-object v0, Lfi/razerman/youtube/XGlobals;->settingsInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    const-string v0, "XGlobals"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context is null, returning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    return p0

    .line 368
    :cond_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->verticalZoomToFit:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    const-string v0, "XGlobals"

    const-string v1, "getVerticalZoomToFit: Enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 375
    :cond_2
    return p0
.end method

.method public static isFensterBrightnessEnabled()Z
    .locals 1

    .line 629
    sget-object v0, Lfi/razerman/youtube/XGlobals;->EnableXFensterBrightness:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isFensterEnabled()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 649
    sget-object v1, Lfi/razerman/youtube/XGlobals;->PlayerType:Lenv;

    if-nez v1, :cond_1

    .line 650
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lfi/razerman/youtube/XGlobals;->PlayerType:Lenv;

    invoke-virtual {v1}, Lenv;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WATCH_WHILE_FULLSCREEN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lfi/razerman/youtube/Helpers/XSwipeHelper;->IsControlsShown()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lfi/razerman/youtube/XGlobals;->EnableXFensterBrightness:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lfi/razerman/youtube/XGlobals;->EnableXFensterVolume:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isWatchWhileFullScreen()Z
    .locals 2

    .prologue
    .line 654
    sget-object v0, Lfi/razerman/youtube/XGlobals;->PlayerType:Lenv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 655
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->PlayerType:Lenv;

    invoke-virtual {v0}, Lenv;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WATCH_WHILE_FULLSCREEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static setOldLayout(Landroid/content/SharedPreferences;Ljava/lang/String;J)V
    .locals 4
    .param p0, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    .line 861
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 862
    const-string v0, "old_layout_xfile_enabled"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 863
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.cold_config_group"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    .line 864
    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 865
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 866
    const-string v0, "XGlobals"

    const-string v1, "setOldLayout: true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 869
    :cond_0
    const-string v0, "com.google.android.libraries.youtube.innertube.cold_config_group"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.cold_config_group_backup"

    const-string v2, "com.google.android.libraries.youtube.innertube.cold_config_group"

    const/4 v3, 0x0

    .line 871
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 870
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 872
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 874
    :cond_1
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 875
    const-string v0, "XGlobals"

    const-string v1, "setOldLayout: false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    :cond_2
    :goto_0
    return-void
.end method

.method public static shouldAutoRepeat()Z
    .locals 6

    .line 441
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 442
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 443
    .local v0, "context":Landroid/content/Context;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 444
    const-string v2, "XGlobals"

    const-string v3, "shouldAutoRepeat - Context is null, returning false!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    return v1

    .line 448
    :cond_0
    const-string v2, "youtube"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 449
    .local v2, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v3, "pref_auto_repeat"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 450
    .local v1, "repeat":Z
    sget-object v3, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 451
    const-string v3, "XGlobals"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldAutoRepeat: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    :cond_1
    return v1
.end method

.method public static trySetAutonav(Z)V
    .locals 5
    .param p0, "autoNav"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 459
    :try_start_0
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->ReadSettings()V

    .line 460
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 461
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 462
    const-string v1, "XGlobals"

    const-string v2, "shouldAutoRepeat - Context is null, returning false!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    return-void

    .line 466
    :cond_0
    const-string v1, "youtube"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 467
    .local v1, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "autonav_settings_activity_key"

    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 469
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 470
    const-string v2, "XGlobals"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autonav_settings_activity_key set to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :cond_1
    return-void

    .line 475
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "sharedPreferences":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v0

    .line 476
    .local v0, "ex":Ljava/lang/Exception;
    return-void
.end method

.method public static useOldStyleQualitySettings()Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 436
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 437
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_1

    .line 438
    const-string v5, "XGlobals"

    const-string v6, "useOldStyleQualitySettings - Context is null, returning false!"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v4

    .line 453
    :cond_0
    :goto_0
    return v3

    .line 442
    :cond_1
    const-string v5, "youtube"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 443
    .local v2, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v5, "old_style_quality_settings"

    const/4 v6, 0x1

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 445
    .local v3, "value":Z
    sget-object v5, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 446
    const-string v5, "XGlobals"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "old_style_quality_settings set to: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 451
    .end local v2    # "sharedPreferences":Landroid/content/SharedPreferences;
    .end local v3    # "value":Z
    :catch_0
    move-exception v1

    .line 452
    .local v1, "ex":Ljava/lang/Exception;
    const-string v5, "XGlobals"

    const-string v6, "Unable to get old style quality settings"

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v3, v4

    .line 453
    goto :goto_0
.end method
