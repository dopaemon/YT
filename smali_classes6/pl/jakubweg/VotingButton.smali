.class public Lpl/jakubweg/VotingButton;
.super Ljava/lang/Object;
.source "VotingButton.java"


# static fields
.field static TAG:Ljava/lang/String; = "VOTING"

.field static _votingButton:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field static _youtubeControlsLayout:Landroid/widget/RelativeLayout;

.field static fadeDurationFast:I

.field static fadeDurationScheduled:I

.field static fadeIn:Landroid/view/animation/Animation;

.field static fadeOut:Landroid/view/animation/Animation;

.field static isShowing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpl/jakubweg/VotingButton;->_votingButton:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeVisibility(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0}, Lpl/jakubweg/VotingButton;->changeVisibility(ZZ)V

    return-void
.end method

.method public static changeVisibility(ZZ)V
    .locals 5

    .line 75
    sget-boolean v0, Lpl/jakubweg/VotingButton;->isShowing:Z

    if-ne v0, p0, :cond_0

    return-void

    .line 76
    :cond_0
    sput-boolean p0, Lpl/jakubweg/VotingButton;->isShowing:Z

    .line 78
    sget-object v0, Lpl/jakubweg/VotingButton;->_votingButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 79
    sget-object v1, Lpl/jakubweg/VotingButton;->_youtubeControlsLayout:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_9

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_5

    .line 81
    invoke-static {}, Lpl/jakubweg/VotingButton;->shouldBeShown()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 82
    invoke-static {}, Lpl/jakubweg/PlayerController;->getLastKnownVideoTime()J

    move-result-wide v1

    invoke-static {}, Lpl/jakubweg/PlayerController;->getCurrentVideoLength()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-ltz p0, :cond_2

    return-void

    .line 85
    :cond_2
    sget-object p0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 86
    sget-object p0, Lpl/jakubweg/VotingButton;->TAG:Ljava/lang/String;

    const-string v1, "Fading in"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p0, 0x0

    .line 88
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_4

    .line 90
    sget-object p0, Lpl/jakubweg/VotingButton;->fadeIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_9

    .line 95
    sget-object p0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 96
    sget-object p0, Lpl/jakubweg/VotingButton;->TAG:Ljava/lang/String;

    const-string v1, "Fading out"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-nez p1, :cond_7

    .line 99
    sget-object p0, Lpl/jakubweg/VotingButton;->fadeOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    :cond_7
    invoke-static {}, Lpl/jakubweg/VotingButton;->shouldBeShown()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x4

    goto :goto_0

    :cond_8
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static changeVisibilityImmediate(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 63
    invoke-static {p0, v0}, Lpl/jakubweg/VotingButton;->changeVisibility(ZZ)V

    return-void
.end method

.method public static changeVisibilityNegatedImmediate(Z)V
    .locals 1

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    .line 67
    invoke-static {p0, v0}, Lpl/jakubweg/VotingButton;->changeVisibility(ZZ)V

    return-void
.end method

.method private static getAnimation(Ljava/lang/String;)Landroid/view/animation/Animation;
    .locals 2

    .line 119
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anim"

    invoke-static {p0, v1}, Lpl/jakubweg/VotingButton;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method private static getIdentifier(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 110
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getInteger(Ljava/lang/String;)I
    .locals 2

    .line 115
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "integer"

    invoke-static {p0, v1}, Lpl/jakubweg/VotingButton;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static initialize(Ljava/lang/Object;)V
    .locals 2

    .line 31
    :try_start_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lpl/jakubweg/VotingButton;->TAG:Ljava/lang/String;

    const-string v1, "initializing voting button"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    check-cast p0, Landroid/widget/RelativeLayout;

    sput-object p0, Lpl/jakubweg/VotingButton;->_youtubeControlsLayout:Landroid/widget/RelativeLayout;

    const-string v0, "voting_button"

    const-string v1, "id"

    .line 38
    invoke-static {v0, v1}, Lpl/jakubweg/VotingButton;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 40
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    .line 41
    sget-object v0, Lpl/jakubweg/VotingButton;->TAG:Ljava/lang/String;

    const-string v1, "Couldn\'t find imageView with tag \"voting_button\""

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p0, :cond_2

    return-void

    .line 44
    :cond_2
    sget-object v0, Lpl/jakubweg/SponsorBlockUtils;->voteButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpl/jakubweg/VotingButton;->_votingButton:Ljava/lang/ref/WeakReference;

    const-string p0, "fade_duration_fast"

    .line 48
    invoke-static {p0}, Lpl/jakubweg/VotingButton;->getInteger(Ljava/lang/String;)I

    move-result p0

    sput p0, Lpl/jakubweg/VotingButton;->fadeDurationFast:I

    const-string p0, "fade_duration_scheduled"

    .line 49
    invoke-static {p0}, Lpl/jakubweg/VotingButton;->getInteger(Ljava/lang/String;)I

    move-result p0

    sput p0, Lpl/jakubweg/VotingButton;->fadeDurationScheduled:I

    const-string p0, "fade_in"

    .line 50
    invoke-static {p0}, Lpl/jakubweg/VotingButton;->getAnimation(Ljava/lang/String;)Landroid/view/animation/Animation;

    move-result-object p0

    sput-object p0, Lpl/jakubweg/VotingButton;->fadeIn:Landroid/view/animation/Animation;

    .line 51
    sget v0, Lpl/jakubweg/VotingButton;->fadeDurationFast:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-string p0, "fade_out"

    .line 52
    invoke-static {p0}, Lpl/jakubweg/VotingButton;->getAnimation(Ljava/lang/String;)Landroid/view/animation/Animation;

    move-result-object p0

    sput-object p0, Lpl/jakubweg/VotingButton;->fadeOut:Landroid/view/animation/Animation;

    .line 53
    sget v0, Lpl/jakubweg/VotingButton;->fadeDurationScheduled:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p0, 0x1

    .line 54
    sput-boolean p0, Lpl/jakubweg/VotingButton;->isShowing:Z

    const/4 p0, 0x0

    .line 55
    invoke-static {p0}, Lpl/jakubweg/VotingButton;->changeVisibilityImmediate(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 58
    sget-object v0, Lpl/jakubweg/VotingButton;->TAG:Ljava/lang/String;

    const-string v1, "Unable to set RelativeLayout"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static shouldBeShown()Z
    .locals 1

    .line 105
    sget-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->isVotingEnabled:Z

    invoke-static {v0}, Lpl/jakubweg/SponsorBlockUtils;->isSettingEnabled(Z)Z

    move-result v0

    return v0
.end method
