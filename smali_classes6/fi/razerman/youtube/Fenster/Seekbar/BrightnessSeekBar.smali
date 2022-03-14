.class public Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;
.super Ljava/lang/Object;
.source "BrightnessSeekBar.java"


# static fields
.field public static final MAX_BRIGHTNESS:I = 0x64

.field public static final MIN_BRIGHTNESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "XDebug"


# instance fields
.field public Max:I

.field public Progress:I

.field private enabled:Z

.field handler:Landroid/os/Handler;

.field private final mBrightnessKey:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mTextView:Landroid/widget/TextView;

.field mViewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "xfile_brightness_value"

    iput-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mBrightnessKey:Ljava/lang/String;

    return-void
.end method

.method private disableBrightness()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lfi/razerman/youtube/Fenster/Helpers/BrightnessHelper;->setBrightness(Landroid/content/Context;I)V

    .line 77
    return-void
.end method

.method private updateBrightnessProgress()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lfi/razerman/youtube/Fenster/Helpers/BrightnessHelper;->getBrightness(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->Progress:I

    .line 65
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Brightness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->Progress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p0}, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :cond_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "XDebug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBrightnessProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->Progress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 3

    .prologue
    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->enabled:Z

    .line 132
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mContext:Landroid/content/Context;

    const-string v1, "xfile_brightness_value"

    iget v2, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->Progress:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfi/razerman/youtube/Helpers/SharedPrefs;->saveInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    invoke-direct {p0}, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->disableBrightness()V

    .line 135
    const-string v0, "XDebug"

    const-string v1, "Brightness swipe disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-void
.end method

.method public enable()V
    .locals 6

    .prologue
    .line 139
    const/4 v3, 0x1

    iput-boolean v3, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->enabled:Z

    .line 141
    iget-object v3, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "screen_brightness"

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    .line 142
    .local v2, "systemBrightness":F
    const/high16 v3, 0x437f0000    # 255.0f

    div-float v3, v2, v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v0, v3

    .line 143
    .local v0, "_systemBrightness":I
    iget-object v3, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mContext:Landroid/content/Context;

    const-string v4, "xfile_brightness_value"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lfi/razerman/youtube/Helpers/SharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 145
    .local v1, "brightness":I
    if-gez v1, :cond_1

    .line 146
    const/4 v1, 0x0

    .line 151
    :cond_0
    :goto_0
    iget-object v3, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lfi/razerman/youtube/Fenster/Helpers/BrightnessHelper;->setBrightness(Landroid/content/Context;I)V

    .line 152
    const-string v3, "XDebug"

    const-string v4, "Brightness swipe enabled"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-void

    .line 147
    :cond_1
    const/16 v3, 0x64

    if-le v1, v3, :cond_0

    .line 148
    const/16 v1, 0x64

    goto :goto_0
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :cond_0
    return-void
.end method

.method public hideDelayed()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->handler:Landroid/os/Handler;

    .line 111
    :cond_0
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->handler:Landroid/os/Handler;

    new-instance v1, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar$1;

    invoke-direct {v1, p0}, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar$1;-><init>(Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    return-void
.end method

.method public initialise(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    .line 35
    const/4 v2, 0x0

    iput-boolean v2, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->enabled:Z

    .line 36
    iput-object p2, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mViewGroup:Landroid/view/ViewGroup;

    .line 37
    iput-object p1, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mContext:Landroid/content/Context;

    .line 41
    iget-object v2, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness"

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    .line 42
    .local v1, "systemBrightness":F
    const/high16 v2, 0x437f0000    # 255.0f

    div-float v2, v1, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v0, v2

    .line 43
    .local v0, "_systemBrightness":I
    iget-object v2, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mContext:Landroid/content/Context;

    const-string v3, "xfile_brightness_value"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lfi/razerman/youtube/Helpers/SharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->Progress:I

    .line 44
    const/16 v2, 0x64

    iput v2, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->Max:I

    .line 46
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mTextView:Landroid/widget/TextView;

    .line 47
    iget-object v2, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    iget-object v2, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mTextView:Landroid/widget/TextView;

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 49
    iget-object v2, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mTextView:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v2, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mViewGroup:Landroid/view/ViewGroup;

    iget-object v3, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    return-void
.end method

.method public isVisible()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mTextView:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    iget-object v1, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 125
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public manuallyUpdate(I)V
    .locals 1
    .param p1, "update"    # I

    .prologue
    .line 94
    iget-boolean v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->enabled:Z

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0, p1}, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->setBrightness(I)V

    goto :goto_0
.end method

.method public refreshViewGroup(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    .line 55
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    :cond_0
    sget-object v0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->overlayContext:Landroid/content/Context;

    iput-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mContext:Landroid/content/Context;

    .line 59
    iput-object p1, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mViewGroup:Landroid/view/ViewGroup;

    .line 60
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mViewGroup:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    return-void
.end method

.method public setBrightness(I)V
    .locals 1
    .param p1, "brightness"    # I

    .prologue
    .line 80
    iget-boolean v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->enabled:Z

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 83
    :cond_0
    if-gez p1, :cond_2

    .line 84
    const/4 p1, 0x0

    .line 89
    :cond_1
    :goto_1
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lfi/razerman/youtube/Fenster/Helpers/BrightnessHelper;->setBrightness(Landroid/content/Context;I)V

    .line 90
    invoke-direct {p0}, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->updateBrightnessProgress()V

    goto :goto_0

    .line 85
    :cond_2
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 86
    const/16 p1, 0x64

    goto :goto_1
.end method
