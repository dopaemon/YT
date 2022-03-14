.class public Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;
.super Ljava/lang/Object;
.source "SponsorBlockView.java"


# static fields
.field static TAG:Ljava/lang/String; = "SponsorBlockView"

.field static _newSegmentLayout:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;",
            ">;"
        }
    .end annotation
.end field

.field static _skipSponsorButton:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;",
            ">;"
        }
    .end annotation
.end field

.field static _youtubeOverlaysLayout:Landroid/view/ViewGroup;

.field static inlineSponsorOverlay:Landroid/widget/RelativeLayout;

.field static shouldShowOnPlayerType:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->_skipSponsorButton:Ljava/lang/ref/WeakReference;

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->_newSegmentLayout:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->shouldShowOnPlayerType:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addView()V
    .locals 3

    .line 74
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->inlineSponsorOverlay:Landroid/widget/RelativeLayout;

    .line 75
    invoke-static {v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->setLayoutParams(Landroid/widget/RelativeLayout;)V

    .line 76
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inline_sponsor_overlay"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->inlineSponsorOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->_youtubeOverlaysLayout:Landroid/view/ViewGroup;

    sget-object v1, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->inlineSponsorOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->inlineSponsorOverlay:Landroid/widget/RelativeLayout;

    const-string v1, "skip_sponsor_button"

    const-string v2, "id"

    invoke-static {v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;

    .line 81
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->_skipSponsorButton:Ljava/lang/ref/WeakReference;

    .line 83
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->inlineSponsorOverlay:Landroid/widget/RelativeLayout;

    const-string v1, "new_segment_view"

    invoke-static {v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;

    .line 84
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->_newSegmentLayout:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static bringLayoutToFront()V
    .locals 1

    .line 150
    invoke-static {}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->checkLayout()V

    .line 151
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->inlineSponsorOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 152
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->inlineSponsorOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 153
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->inlineSponsorOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method private static checkLayout()V
    .locals 3

    .line 157
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->inlineSponsorOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 158
    sget-object v0, Lfi/razerman/youtube/Helpers/XSwipeHelper;->nextGenWatchLayout:Landroid/view/ViewGroup;

    const-string v1, "player_overlays"

    const-string v2, "id"

    invoke-static {v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "XGlobals"

    if-eqz v0, :cond_0

    .line 161
    invoke-static {v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->initialize(Ljava/lang/Object;)V

    .line 163
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "player_overlays refreshed for SB"

    .line 164
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 167
    :cond_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "player_overlays was not found for SB"

    .line 168
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static getIdentifier(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 174
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static hideNewSegmentLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->newSegmentLayoutVisibility(Z)V

    return-void
.end method

.method public static hideSkipButton()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->skipSponsorButtonVisibility(Z)V

    return-void
.end method

.method public static initialize(Ljava/lang/Object;)V
    .locals 2

    .line 28
    :try_start_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->TAG:Ljava/lang/String;

    const-string v1, "initializing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    sput-object p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->_youtubeOverlaysLayout:Landroid/view/ViewGroup;

    .line 34
    invoke-static {}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->addView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 37
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->TAG:Ljava/lang/String;

    const-string v1, "Unable to set ViewGroup"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static newSegmentLayoutVisibility(Z)V
    .locals 2

    .line 137
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->_newSegmentLayout:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;

    if-nez v0, :cond_0

    .line 139
    sget-object p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->TAG:Ljava/lang/String;

    const-string v0, "Unable to newSegmentLayoutVisibility"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 143
    :cond_0
    sget-boolean v1, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->shouldShowOnPlayerType:Z

    and-int/2addr p0, v1

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 145
    :goto_0
    invoke-virtual {v0, p0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->setVisibility(I)V

    .line 146
    invoke-static {}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->bringLayoutToFront()V

    return-void
.end method

.method public static playerTypeChanged(Ljava/lang/String;)V
    .locals 4

    const-string v0, "WATCH_WHILE_FULLSCREEN"

    .line 57
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "WATCH_WHILE_MAXIMIZED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sput-boolean v1, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->shouldShowOnPlayerType:Z

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 60
    invoke-static {v3}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->setSkipBtnMargins(Z)V

    .line 61
    invoke-static {v3}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->setNewSegmentLayoutMargins(Z)V

    return-void

    .line 65
    :cond_2
    invoke-static {v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->setSkipBtnMargins(Z)V

    .line 66
    invoke-static {v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->setNewSegmentLayoutMargins(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 69
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->TAG:Ljava/lang/String;

    const-string v1, "Player type changed caused a crash."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method private static setLayoutParams(Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 88
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static setNewSegmentLayoutMargins(Z)V
    .locals 3

    .line 121
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->_newSegmentLayout:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;

    const-string v1, "Unable to setNewSegmentLayoutMargins"

    if-nez v0, :cond_0

    .line 123
    sget-object p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 127
    :cond_0
    invoke-virtual {v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v2, :cond_1

    .line 129
    sget-object p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 132
    iget p0, v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->ctaBottomMargin:I

    goto :goto_0

    :cond_2
    iget p0, v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->defaultBottomMargin:I

    :goto_0
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 133
    invoke-virtual {v0, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static setSkipBtnMargins(Z)V
    .locals 3

    .line 92
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->_skipSponsorButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;

    const-string v1, "Unable to setSkipBtnMargins"

    if-nez v0, :cond_0

    .line 94
    sget-object p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 98
    :cond_0
    invoke-virtual {v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v2, :cond_1

    .line 100
    sget-object p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 103
    iget p0, v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->ctaBottomMargin:I

    goto :goto_0

    :cond_2
    iget p0, v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->defaultBottomMargin:I

    :goto_0
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 104
    invoke-virtual {v0, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static showNewSegmentLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->newSegmentLayoutVisibility(Z)V

    return-void
.end method

.method public static showSkipButton()V
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->skipSponsorButtonVisibility(Z)V

    return-void
.end method

.method private static skipSponsorButtonVisibility(Z)V
    .locals 2

    .line 108
    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->_skipSponsorButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;

    if-nez v0, :cond_0

    .line 110
    sget-object p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->TAG:Ljava/lang/String;

    const-string v0, "Unable to skipSponsorButtonVisibility"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 114
    :cond_0
    sget-boolean v1, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->shouldShowOnPlayerType:Z

    and-int/2addr p0, v1

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 116
    :goto_0
    invoke-virtual {v0, p0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->setVisibility(I)V

    .line 117
    invoke-static {}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->bringLayoutToFront()V

    return-void
.end method
