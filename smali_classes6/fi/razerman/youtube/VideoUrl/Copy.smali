.class public Lfi/razerman/youtube/VideoUrl/Copy;
.super Ljava/lang/Object;
.source "Copy.java"


# static fields
.field static TAG:Ljava/lang/String; = "CopyButton"

.field static _button:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field static _constraintLayout:Landroid/support/constraint/ConstraintLayout;

.field static fadeDurationFast:I

.field static fadeDurationScheduled:I

.field static fadeIn:Landroid/view/animation/Animation;

.field static fadeOut:Landroid/view/animation/Animation;

.field public static isCopyButtonEnabled:Z

.field static isShowing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfi/razerman/youtube/VideoUrl/Copy;->_button:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeVisibility(Z)V
    .locals 2

    .line 76
    sget-boolean v0, Lfi/razerman/youtube/VideoUrl/Copy;->isShowing:Z

    if-ne v0, p0, :cond_0

    return-void

    .line 77
    :cond_0
    sput-boolean p0, Lfi/razerman/youtube/VideoUrl/Copy;->isShowing:Z

    .line 79
    sget-object v0, Lfi/razerman/youtube/VideoUrl/Copy;->_button:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 80
    sget-object v1, Lfi/razerman/youtube/VideoUrl/Copy;->_constraintLayout:Landroid/support/constraint/ConstraintLayout;

    if-eqz v1, :cond_5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    .line 82
    sget-boolean p0, Lfi/razerman/youtube/VideoUrl/Copy;->isCopyButtonEnabled:Z

    if-eqz p0, :cond_3

    .line 83
    sget-object p0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 84
    sget-object p0, Lfi/razerman/youtube/VideoUrl/Copy;->TAG:Ljava/lang/String;

    const-string v1, "Fading in"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, 0x0

    .line 86
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    sget-object p0, Lfi/razerman/youtube/VideoUrl/Copy;->fadeIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 91
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_5

    .line 92
    sget-object p0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 93
    sget-object p0, Lfi/razerman/youtube/VideoUrl/Copy;->TAG:Ljava/lang/String;

    const-string v1, "Fading out"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_4
    sget-object p0, Lfi/razerman/youtube/VideoUrl/Copy;->fadeOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 p0, 0x8

    .line 96
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static getAnimation(Ljava/lang/String;)Landroid/view/animation/Animation;
    .locals 2

    .line 128
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anim"

    .line 129
    invoke-static {p0, v1}, Lfi/razerman/youtube/VideoUrl/Copy;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method private static getIdentifier(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 118
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 119
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

    .line 123
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "integer"

    invoke-static {p0, v1}, Lfi/razerman/youtube/VideoUrl/Copy;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static initializeCopyButton(Ljava/lang/Object;)V
    .locals 2

    .line 33
    :try_start_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lfi/razerman/youtube/VideoUrl/Copy;->TAG:Ljava/lang/String;

    const-string v1, "initializing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    sput-object p0, Lfi/razerman/youtube/VideoUrl/Copy;->_constraintLayout:Landroid/support/constraint/ConstraintLayout;

    .line 38
    invoke-static {}, Lfi/razerman/youtube/VideoUrl/Copy;->shouldBeShown()Z

    move-result p0

    sput-boolean p0, Lfi/razerman/youtube/VideoUrl/Copy;->isCopyButtonEnabled:Z

    .line 40
    sget-object p0, Lfi/razerman/youtube/VideoUrl/Copy;->_constraintLayout:Landroid/support/constraint/ConstraintLayout;

    const-string v0, "copy_button"

    const-string v1, "id"

    .line 41
    invoke-static {v0, v1}, Lfi/razerman/youtube/VideoUrl/Copy;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 43
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    .line 44
    sget-object v0, Lfi/razerman/youtube/VideoUrl/Copy;->TAG:Ljava/lang/String;

    const-string v1, "Couldn\'t find imageView with id \"copy_button\""

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p0, :cond_2

    return-void

    .line 48
    :cond_2
    new-instance v0, Lfi/razerman/youtube/VideoUrl/Copy$1;

    invoke-direct {v0}, Lfi/razerman/youtube/VideoUrl/Copy$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfi/razerman/youtube/VideoUrl/Copy;->_button:Ljava/lang/ref/WeakReference;

    const-string p0, "fade_duration_fast"

    .line 61
    invoke-static {p0}, Lfi/razerman/youtube/VideoUrl/Copy;->getInteger(Ljava/lang/String;)I

    move-result p0

    sput p0, Lfi/razerman/youtube/VideoUrl/Copy;->fadeDurationFast:I

    const-string p0, "fade_duration_scheduled"

    .line 62
    invoke-static {p0}, Lfi/razerman/youtube/VideoUrl/Copy;->getInteger(Ljava/lang/String;)I

    move-result p0

    sput p0, Lfi/razerman/youtube/VideoUrl/Copy;->fadeDurationScheduled:I

    const-string p0, "fade_in"

    .line 63
    invoke-static {p0}, Lfi/razerman/youtube/VideoUrl/Copy;->getAnimation(Ljava/lang/String;)Landroid/view/animation/Animation;

    move-result-object p0

    sput-object p0, Lfi/razerman/youtube/VideoUrl/Copy;->fadeIn:Landroid/view/animation/Animation;

    .line 64
    sget v0, Lfi/razerman/youtube/VideoUrl/Copy;->fadeDurationFast:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-string p0, "fade_out"

    .line 65
    invoke-static {p0}, Lfi/razerman/youtube/VideoUrl/Copy;->getAnimation(Ljava/lang/String;)Landroid/view/animation/Animation;

    move-result-object p0

    sput-object p0, Lfi/razerman/youtube/VideoUrl/Copy;->fadeOut:Landroid/view/animation/Animation;

    .line 66
    sget v0, Lfi/razerman/youtube/VideoUrl/Copy;->fadeDurationScheduled:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p0, 0x1

    .line 67
    sput-boolean p0, Lfi/razerman/youtube/VideoUrl/Copy;->isShowing:Z

    const/4 p0, 0x0

    .line 68
    invoke-static {p0}, Lfi/razerman/youtube/VideoUrl/Copy;->changeVisibility(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 71
    sget-object v0, Lfi/razerman/youtube/VideoUrl/Copy;->TAG:Ljava/lang/String;

    const-string v1, "Unable to set FrameLayout"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static refreshShouldBeShown()V
    .locals 1

    .line 101
    invoke-static {}, Lfi/razerman/youtube/VideoUrl/Copy;->shouldBeShown()Z

    move-result v0

    sput-boolean v0, Lfi/razerman/youtube/VideoUrl/Copy;->isCopyButtonEnabled:Z

    return-void
.end method

.method private static shouldBeShown()Z
    .locals 4

    .line 105
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 107
    sget-object v0, Lfi/razerman/youtube/VideoUrl/Copy;->TAG:Ljava/lang/String;

    const-string v2, "shouldBeShown - context is null!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v2, "youtube"

    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "pref_copy_video_url_button_list"

    .line 112
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "PLAYER"

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "BOTH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method
