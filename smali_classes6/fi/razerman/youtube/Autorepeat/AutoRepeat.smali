.class public Lfi/razerman/youtube/Autorepeat/AutoRepeat;
.super Ljava/lang/Object;
.source "AutoRepeat.java"


# static fields
.field static _autoRepeatBtn:Ljava/lang/ref/WeakReference;
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

.field public static isAutoRepeatBtnEnabled:Z

.field static isShowing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->_autoRepeatBtn:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeSelected(Z)V
    .locals 1
    .param p0, "selected"    # Z

    .line 111
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->changeSelected(ZZ)V

    .line 112
    return-void
.end method

.method public static changeSelected(ZZ)V
    .locals 4
    .param p0, "selected"    # Z
    .param p1, "onlyView"    # Z

    .line 115
    sget-object v0, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->_autoRepeatBtn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 116
    .local v0, "iView":Landroid/widget/ImageView;
    sget-object v1, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->_constraintLayout:Landroid/support/constraint/ConstraintLayout;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    const-string v1, "AutoRepeat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Changing selected state to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const-string v3, "SELECTED"

    goto :goto_0

    :cond_1
    const-string v3, "NONE"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 124
    if-nez p1, :cond_3

    .line 125
    invoke-static {p0}, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->setSelected(Z)V

    .line 127
    :cond_3
    return-void

    .line 116
    :cond_4
    :goto_1
    return-void
.end method

.method public static changeVisibility(Z)V
    .locals 3
    .param p0, "visible"    # Z

    .line 81
    invoke-static {p0}, Lfi/razerman/youtube/VideoUrl/CopyWithTimeStamp;->changeVisibility(Z)V

    .line 82
    invoke-static {p0}, Lfi/razerman/youtube/VideoUrl/Copy;->changeVisibility(Z)V

    .line 84
    sget-boolean v0, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->isShowing:Z

    if-ne v0, p0, :cond_0

    return-void

    .line 85
    :cond_0
    sput-boolean p0, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->isShowing:Z

    .line 87
    sget-object v0, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->_autoRepeatBtn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .local v0, "iView":Landroid/widget/ImageView;
    sget-object v1, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->_constraintLayout:Landroid/support/constraint/ConstraintLayout;

    if-eqz v1, :cond_6

    if-nez v0, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    if-eqz p0, :cond_3

    sget-boolean v1, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->isAutoRepeatBtnEnabled:Z

    if-eqz v1, :cond_3

    .line 91
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    const-string v1, "AutoRepeat"

    const-string v2, "Fading in"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    sget-object v1, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->fadeIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    return-void

    .line 99
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 100
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    const-string v1, "AutoRepeat"

    const-string v2, "Fading out"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_4
    sget-object v1, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->fadeOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 104
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :cond_5
    return-void

    .line 88
    :cond_6
    :goto_0
    return-void
.end method

.method private static getAnimation(Ljava/lang/String;)Landroid/view/animation/Animation;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 179
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 180
    .local v0, "context":Landroid/content/Context;
    const-string v1, "anim"

    invoke-static {p0, v1}, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    return-object v1
.end method

.method private static getIdentifier(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "defType"    # Ljava/lang/String;

    .line 169
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 170
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method private static getInteger(Ljava/lang/String;)I
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .line 174
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 175
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "integer"

    invoke-static {p0, v2}, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    return v1
.end method

.method public static initializeAutoRepeat(Ljava/lang/Object;)V
    .locals 4
    .param p0, "constraintLayout"    # Ljava/lang/Object;

    .line 36
    :try_start_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "AutoRepeat"

    const-string v1, "initializing auto repeat"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    invoke-static {p0}, Lfi/razerman/youtube/VideoUrl/CopyWithTimeStamp;->initializeCopyButtonWithTimeStamp(Ljava/lang/Object;)V

    .line 41
    invoke-static {p0}, Lfi/razerman/youtube/VideoUrl/Copy;->initializeCopyButton(Ljava/lang/Object;)V

    .line 43
    move-object v0, p0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    sput-object v0, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->_constraintLayout:Landroid/support/constraint/ConstraintLayout;

    .line 44
    invoke-static {}, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->shouldBeShown()Z

    move-result v0

    sput-boolean v0, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->isAutoRepeatBtnEnabled:Z

    .line 46
    sget-object v0, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->_constraintLayout:Landroid/support/constraint/ConstraintLayout;

    const-string v1, "autoreplay_button"

    const-string v2, "id"

    .line 47
    invoke-static {v1, v2}, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .local v0, "imageView":Landroid/widget/ImageView;
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 50
    const-string v1, "AutoRepeat"

    const-string v2, "Couldn\'t find imageView with tag \"autoreplay_button\""

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 53
    :cond_2
    invoke-static {}, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->shouldBeSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 54
    new-instance v1, Lfi/razerman/youtube/Autorepeat/AutoRepeat$1;

    invoke-direct {v1}, Lfi/razerman/youtube/Autorepeat/AutoRepeat$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->_autoRepeatBtn:Ljava/lang/ref/WeakReference;

    .line 66
    const-string v1, "fade_duration_fast"

    invoke-static {v1}, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sput v1, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->fadeDurationFast:I

    .line 67
    const-string v1, "fade_duration_scheduled"

    invoke-static {v1}, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sput v1, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->fadeDurationScheduled:I

    .line 68
    const-string v1, "fade_in"

    invoke-static {v1}, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->getAnimation(Ljava/lang/String;)Landroid/view/animation/Animation;

    move-result-object v1

    sput-object v1, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->fadeIn:Landroid/view/animation/Animation;

    .line 69
    sget-object v1, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->fadeIn:Landroid/view/animation/Animation;

    sget v2, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->fadeDurationFast:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 70
    const-string v1, "fade_out"

    invoke-static {v1}, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->getAnimation(Ljava/lang/String;)Landroid/view/animation/Animation;

    move-result-object v1

    sput-object v1, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->fadeOut:Landroid/view/animation/Animation;

    .line 71
    sget-object v1, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->fadeOut:Landroid/view/animation/Animation;

    sget v2, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->fadeDurationScheduled:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 72
    const/4 v1, 0x1

    sput-boolean v1, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->isShowing:Z

    .line 73
    const/4 v1, 0x0

    invoke-static {v1}, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->changeVisibility(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .end local v0    # "imageView":Landroid/widget/ImageView;
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "XError"

    const-string v2, "Unable to set FrameLayout"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private static setSelected(Z)V
    .locals 4
    .param p0, "selected"    # Z

    .line 142
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 143
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 144
    const-string v1, "AutoRepeat"

    const-string v2, "ChangeSelected - context is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    return-void

    .line 148
    :cond_0
    const-string v1, "youtube"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 149
    .local v1, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pref_auto_repeat"

    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "sharedPreferences":Landroid/content/SharedPreferences;
    nop

    .line 155
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 153
    .local v0, "ex":Ljava/lang/Exception;
    return-void
.end method

.method private static shouldBeSelected()Z
    .locals 4

    .line 130
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 131
    .local v0, "context":Landroid/content/Context;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 132
    const-string v2, "AutoRepeat"

    const-string v3, "ChangeSelected - context is null!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return v1

    .line 136
    :cond_0
    const-string v2, "youtube"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 137
    .local v2, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v3, "pref_auto_repeat"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private static shouldBeShown()Z
    .locals 4

    .line 158
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 159
    .local v0, "context":Landroid/content/Context;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 160
    const-string v2, "AutoRepeat"

    const-string v3, "ChangeSelected - context is null!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    return v1

    .line 164
    :cond_0
    const-string v2, "youtube"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 165
    .local v2, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v3, "pref_auto_repeat_button"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method
