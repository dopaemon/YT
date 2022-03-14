.class public Lfi/razerman/youtube/Fenster/XFenster;
.super Ljava/lang/Object;
.source "XFenster.java"

# interfaces
.implements Lfi/razerman/youtube/Fenster/FensterEventsListener;


# static fields
.field public static final ONE_FINGER:I = 0x1

.field public static final TAG:Ljava/lang/String; = "XDebug"


# instance fields
.field brightnessCoverage:Lfi/razerman/youtube/Fenster/Coverage;

.field brightnessOrientation:Lfi/razerman/youtube/Fenster/Orientation;

.field handler:Landroid/os/Handler;

.field mBrightness:Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;

.field mBrightnessDownPos:F

.field mBrightnessDownProgress:I

.field protected mPaddingBottom:I

.field protected mPaddingLeft:I

.field protected mPaddingRight:I

.field protected mPaddingTop:I

.field mTouchProgressOffset:F

.field mViewGroup:Landroid/view/ViewGroup;

.field mVolume:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

.field mVolumeDownPos:F

.field mVolumeDownProgress:I

.field volumeCoverage:Lfi/razerman/youtube/Fenster/Coverage;

.field volumeOrientation:Lfi/razerman/youtube/Fenster/Orientation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mTouchProgressOffset:F

    .line 37
    iput v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->mPaddingTop:I

    .line 38
    iput v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->mPaddingBottom:I

    .line 39
    iput v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->mPaddingLeft:I

    .line 40
    iput v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->mPaddingRight:I

    .line 42
    sget-object v0, Lfi/razerman/youtube/Fenster/Orientation;->VERTICAL:Lfi/razerman/youtube/Fenster/Orientation;

    iput-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->brightnessOrientation:Lfi/razerman/youtube/Fenster/Orientation;

    .line 43
    sget-object v0, Lfi/razerman/youtube/Fenster/Orientation;->VERTICAL:Lfi/razerman/youtube/Fenster/Orientation;

    iput-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->volumeOrientation:Lfi/razerman/youtube/Fenster/Orientation;

    .line 44
    sget-object v0, Lfi/razerman/youtube/Fenster/Coverage;->LEFT:Lfi/razerman/youtube/Fenster/Coverage;

    iput-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->brightnessCoverage:Lfi/razerman/youtube/Fenster/Coverage;

    .line 45
    sget-object v0, Lfi/razerman/youtube/Fenster/Coverage;->RIGHT:Lfi/razerman/youtube/Fenster/Coverage;

    iput-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->volumeCoverage:Lfi/razerman/youtube/Fenster/Coverage;

    .line 48
    iput-object p2, p0, Lfi/razerman/youtube/Fenster/XFenster;->mViewGroup:Landroid/view/ViewGroup;

    .line 50
    new-instance v0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;

    invoke-direct {v0}, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;-><init>()V

    iput-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightness:Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;

    .line 51
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightness:Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;

    invoke-virtual {v0, p1, p2}, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->initialise(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 53
    new-instance v0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    invoke-direct {v0}, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;-><init>()V

    iput-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolume:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    .line 54
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolume:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    invoke-virtual {v0, p1, p2}, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->initialise(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 55
    return-void
.end method

.method private calculateProgressHorizontal(Landroid/view/MotionEvent;I)F
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "maxSteps"    # I

    .prologue
    .line 283
    iget-object v6, p0, Lfi/razerman/youtube/Fenster/XFenster;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 284
    .local v4, "width":I
    iget v6, p0, Lfi/razerman/youtube/Fenster/XFenster;->mPaddingLeft:I

    sub-int v6, v4, v6

    iget v7, p0, Lfi/razerman/youtube/Fenster/XFenster;->mPaddingRight:I

    sub-int v0, v6, v7

    .line 285
    .local v0, "available":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    sub-int v5, v4, v6

    .line 287
    .local v5, "x":I
    const/4 v2, 0x0

    .line 288
    .local v2, "progress":F
    iget v6, p0, Lfi/razerman/youtube/Fenster/XFenster;->mPaddingRight:I

    if-ge v5, v6, :cond_0

    .line 289
    const/4 v3, 0x0

    .line 297
    .local v3, "scale":F
    :goto_0
    move v1, p2

    .line 298
    .local v1, "max":I
    int-to-float v6, v1

    mul-float/2addr v6, v3

    add-float/2addr v2, v6

    .line 300
    return v2

    .line 290
    .end local v1    # "max":I
    .end local v3    # "scale":F
    :cond_0
    iget v6, p0, Lfi/razerman/youtube/Fenster/XFenster;->mPaddingLeft:I

    sub-int v6, v4, v6

    if-le v5, v6, :cond_1

    .line 291
    const/high16 v3, 0x3f800000    # 1.0f

    .restart local v3    # "scale":F
    goto :goto_0

    .line 293
    .end local v3    # "scale":F
    :cond_1
    iget v6, p0, Lfi/razerman/youtube/Fenster/XFenster;->mPaddingRight:I

    sub-int v6, v5, v6

    int-to-float v6, v6

    int-to-float v7, v0

    div-float v3, v6, v7

    .line 294
    .restart local v3    # "scale":F
    iget v2, p0, Lfi/razerman/youtube/Fenster/XFenster;->mTouchProgressOffset:F

    goto :goto_0
.end method

.method private calculateProgressVertical(Landroid/view/MotionEvent;I)F
    .locals 9
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "maxSteps"    # I

    .prologue
    .line 262
    iget-object v6, p0, Lfi/razerman/youtube/Fenster/XFenster;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 263
    .local v1, "height":I
    sget-object v6, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "XDebug"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "calculateProgressVertical - height: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_0
    iget v6, p0, Lfi/razerman/youtube/Fenster/XFenster;->mPaddingTop:I

    sub-int v6, v1, v6

    iget v7, p0, Lfi/razerman/youtube/Fenster/XFenster;->mPaddingBottom:I

    sub-int v0, v6, v7

    .line 265
    .local v0, "available":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    sub-int v5, v1, v6

    .line 267
    .local v5, "y":I
    const/4 v3, 0x0

    .line 268
    .local v3, "progress":F
    iget v6, p0, Lfi/razerman/youtube/Fenster/XFenster;->mPaddingBottom:I

    if-ge v5, v6, :cond_1

    .line 269
    const/4 v4, 0x0

    .line 277
    .local v4, "scale":F
    :goto_0
    move v2, p2

    .line 278
    .local v2, "max":I
    int-to-float v6, v2

    mul-float/2addr v6, v4

    add-float/2addr v3, v6

    .line 280
    return v3

    .line 270
    .end local v2    # "max":I
    .end local v4    # "scale":F
    :cond_1
    iget v6, p0, Lfi/razerman/youtube/Fenster/XFenster;->mPaddingTop:I

    sub-int v6, v1, v6

    if-le v5, v6, :cond_2

    .line 271
    const/high16 v4, 0x3f800000    # 1.0f

    .restart local v4    # "scale":F
    goto :goto_0

    .line 273
    .end local v4    # "scale":F
    :cond_2
    iget v6, p0, Lfi/razerman/youtube/Fenster/XFenster;->mPaddingBottom:I

    sub-int v6, v5, v6

    int-to-float v6, v6

    int-to-float v7, v0

    div-float v4, v6, v7

    .line 274
    .restart local v4    # "scale":F
    iget v3, p0, Lfi/razerman/youtube/Fenster/XFenster;->mTouchProgressOffset:F

    goto :goto_0
.end method

.method private checkPlayerOverlaysView()V
    .locals 5

    .prologue
    .line 328
    :try_start_0
    iget-object v2, p0, Lfi/razerman/youtube/Fenster/XFenster;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/razerman/youtube/Fenster/XFenster;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    if-nez v2, :cond_1

    .line 329
    :cond_0
    sget-object v2, Lfi/razerman/youtube/Helpers/XSwipeHelper;->nextGenWatchLayout:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 332
    sget-object v2, Lfi/razerman/youtube/Helpers/XSwipeHelper;->nextGenWatchLayout:Landroid/view/ViewGroup;

    const-string v3, "player_overlays"

    const-string v4, "id"

    invoke-static {v3, v4}, Lfi/razerman/youtube/Fenster/XFenster;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 333
    .local v1, "layout":Landroid/view/View;
    if-eqz v1, :cond_2

    .line 334
    check-cast v1, Landroid/view/ViewGroup;

    .end local v1    # "layout":Landroid/view/View;
    iput-object v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->mViewGroup:Landroid/view/ViewGroup;

    .line 336
    iget-object v2, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightness:Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;

    iget-object v3, p0, Lfi/razerman/youtube/Fenster/XFenster;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->refreshViewGroup(Landroid/view/ViewGroup;)V

    .line 337
    iget-object v2, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolume:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    iget-object v3, p0, Lfi/razerman/youtube/Fenster/XFenster;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->refreshViewGroup(Landroid/view/ViewGroup;)V

    .line 339
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 340
    const-string v2, "XGlobals"

    const-string v3, "player_overlays refreshed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_1
    :goto_0
    return-void

    .line 343
    .restart local v1    # "layout":Landroid/view/View;
    :cond_2
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 344
    const-string v2, "XGlobals"

    const-string v3, "player_overlays was not found"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    .end local v1    # "layout":Landroid/view/View;
    :catch_0
    move-exception v0

    .line 350
    .local v0, "ex":Ljava/lang/Exception;
    const-string v2, "XError"

    const-string v3, "Unable to refresh player_overlays layout"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private getCoverageHorizontal(Landroid/view/MotionEvent;)Lfi/razerman/youtube/Fenster/Coverage;
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 304
    iget-object v2, p0, Lfi/razerman/youtube/Fenster/XFenster;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    .line 305
    .local v0, "halfScreen":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v1, v2

    .line 307
    .local v1, "y":I
    if-gt v1, v0, :cond_0

    .line 308
    sget-object v2, Lfi/razerman/youtube/Fenster/Coverage;->LEFT:Lfi/razerman/youtube/Fenster/Coverage;

    .line 311
    :goto_0
    return-object v2

    :cond_0
    sget-object v2, Lfi/razerman/youtube/Fenster/Coverage;->RIGHT:Lfi/razerman/youtube/Fenster/Coverage;

    goto :goto_0
.end method

.method private getCoverageVertical(Landroid/view/MotionEvent;)Lfi/razerman/youtube/Fenster/Coverage;
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 315
    iget-object v2, p0, Lfi/razerman/youtube/Fenster/XFenster;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    .line 316
    .local v0, "halfScreen":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v1, v2

    .line 318
    .local v1, "x":I
    if-gt v1, v0, :cond_0

    .line 319
    sget-object v2, Lfi/razerman/youtube/Fenster/Coverage;->LEFT:Lfi/razerman/youtube/Fenster/Coverage;

    .line 322
    :goto_0
    return-object v2

    :cond_0
    sget-object v2, Lfi/razerman/youtube/Fenster/Coverage;->RIGHT:Lfi/razerman/youtube/Fenster/Coverage;

    goto :goto_0
.end method

.method private getDifferenceHorizontal(FF)F
    .locals 1
    .param p1, "downProgress"    # F
    .param p2, "newProgress"    # F

    .prologue
    .line 243
    sub-float v0, p1, p2

    .line 245
    .local v0, "diff":F
    return v0
.end method

.method private getDifferenceVertical(FF)F
    .locals 2
    .param p1, "downProgress"    # F
    .param p2, "newProgress"    # F

    .prologue
    .line 237
    sub-float v0, p1, p2

    .line 238
    .local v0, "diff":F
    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    .line 240
    return v0
.end method

.method private static getIdentifier(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "defType"    # Ljava/lang/String;

    .prologue
    .line 355
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 356
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method private getProgressHorizontal(Landroid/view/MotionEvent;I)F
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "maxSteps"    # I

    .prologue
    .line 255
    invoke-direct {p0, p1, p2}, Lfi/razerman/youtube/Fenster/XFenster;->calculateProgressHorizontal(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 256
    .local v0, "progress":F
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "XDebug"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Progress horizontal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :cond_0
    return v0
.end method

.method private getProgressVertical(Landroid/view/MotionEvent;I)F
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "maxSteps"    # I

    .prologue
    .line 249
    invoke-direct {p0, p1, p2}, Lfi/razerman/youtube/Fenster/XFenster;->calculateProgressVertical(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 250
    .local v0, "progress":F
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "XDebug"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Progress vertical: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_0
    return v0
.end method

.method private updateBrightnessProgressBarHorizontal(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 227
    iget v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightnessDownPos:F

    iget-object v2, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightness:Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;

    iget v2, v2, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->Max:I

    invoke-direct {p0, p1, v2}, Lfi/razerman/youtube/Fenster/XFenster;->getProgressHorizontal(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-direct {p0, v1, v2}, Lfi/razerman/youtube/Fenster/XFenster;->getDifferenceHorizontal(FF)F

    move-result v0

    .line 229
    .local v0, "difference":F
    iget-object v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolume:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    invoke-virtual {v1}, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolume:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    invoke-virtual {v1}, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->hide()V

    .line 233
    :cond_0
    iget-object v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightness:Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;

    iget v2, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightnessDownProgress:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->manuallyUpdate(I)V

    .line 234
    return-void
.end method

.method private updateBrightnessProgressBarVertical(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 208
    iget v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightnessDownPos:F

    iget-object v2, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightness:Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;

    iget v2, v2, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->Max:I

    invoke-direct {p0, p1, v2}, Lfi/razerman/youtube/Fenster/XFenster;->getProgressVertical(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-direct {p0, v1, v2}, Lfi/razerman/youtube/Fenster/XFenster;->getDifferenceVertical(FF)F

    move-result v0

    .line 210
    .local v0, "difference":F
    iget-object v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolume:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    invoke-virtual {v1}, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolume:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    invoke-virtual {v1}, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->hide()V

    .line 214
    :cond_0
    iget-object v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightness:Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;

    iget v2, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightnessDownProgress:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->manuallyUpdate(I)V

    .line 215
    return-void
.end method

.method private updateVolumeProgressBarHorizontal(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 218
    iget v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolumeDownPos:F

    iget-object v2, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolume:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    iget v2, v2, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->Max:I

    invoke-direct {p0, p1, v2}, Lfi/razerman/youtube/Fenster/XFenster;->getProgressHorizontal(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-direct {p0, v1, v2}, Lfi/razerman/youtube/Fenster/XFenster;->getDifferenceHorizontal(FF)F

    move-result v0

    .line 220
    .local v0, "difference":F
    iget-object v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightness:Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;

    invoke-virtual {v1}, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightness:Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;

    invoke-virtual {v1}, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->hide()V

    .line 224
    :cond_0
    iget-object v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolume:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    iget v2, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolumeDownProgress:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->manuallyUpdate(I)V

    .line 225
    return-void
.end method

.method private updateVolumeProgressBarVertical(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 199
    iget v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolumeDownPos:F

    iget-object v2, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolume:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    iget v2, v2, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->Max:I

    invoke-direct {p0, p1, v2}, Lfi/razerman/youtube/Fenster/XFenster;->getProgressVertical(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-direct {p0, v1, v2}, Lfi/razerman/youtube/Fenster/XFenster;->getDifferenceVertical(FF)F

    move-result v0

    .line 201
    .local v0, "difference":F
    iget-object v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightness:Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;

    invoke-virtual {v1}, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightness:Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;

    invoke-virtual {v1}, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->hide()V

    .line 205
    :cond_0
    iget-object v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolume:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    iget v2, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolumeDownProgress:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->manuallyUpdate(I)V

    .line 206
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightness:Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightness:Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;

    invoke-virtual {v0}, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->disable()V

    .line 167
    :cond_0
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolume:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolume:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    invoke-virtual {v0}, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->disable()V

    .line 170
    :cond_1
    invoke-virtual {p0}, Lfi/razerman/youtube/Fenster/XFenster;->hideNotifications()V

    .line 171
    return-void
.end method

.method public enable(ZZ)V
    .locals 1
    .param p1, "brightness"    # Z
    .param p2, "volume"    # Z

    .prologue
    .line 174
    invoke-direct {p0}, Lfi/razerman/youtube/Fenster/XFenster;->checkPlayerOverlaysView()V

    .line 175
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightness:Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightness:Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;

    invoke-virtual {v0}, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->enable()V

    .line 178
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolume:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolume:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    invoke-virtual {v0}, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->enable()V

    .line 181
    :cond_1
    return-void
.end method

.method public hideNotifications()V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->handler:Landroid/os/Handler;

    .line 187
    :cond_0
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->handler:Landroid/os/Handler;

    new-instance v1, Lfi/razerman/youtube/Fenster/XFenster$1;

    invoke-direct {v1, p0}, Lfi/razerman/youtube/Fenster/XFenster$1;-><init>(Lfi/razerman/youtube/Fenster/XFenster;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 124
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "XDebug"

    const-string v1, "onDown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 128
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->brightnessOrientation:Lfi/razerman/youtube/Fenster/Orientation;

    sget-object v1, Lfi/razerman/youtube/Fenster/Orientation;->VERTICAL:Lfi/razerman/youtube/Fenster/Orientation;

    if-ne v0, v1, :cond_2

    .line 129
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->brightnessCoverage:Lfi/razerman/youtube/Fenster/Coverage;

    sget-object v1, Lfi/razerman/youtube/Fenster/Coverage;->FULL:Lfi/razerman/youtube/Fenster/Coverage;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lfi/razerman/youtube/Fenster/XFenster;->getCoverageVertical(Landroid/view/MotionEvent;)Lfi/razerman/youtube/Fenster/Coverage;

    move-result-object v0

    iget-object v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->brightnessCoverage:Lfi/razerman/youtube/Fenster/Coverage;

    if-ne v0, v1, :cond_2

    .line 130
    :cond_1
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightness:Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;

    iget v0, v0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->Max:I

    invoke-direct {p0, p1, v0}, Lfi/razerman/youtube/Fenster/XFenster;->getProgressVertical(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightnessDownPos:F

    .line 133
    :cond_2
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->volumeOrientation:Lfi/razerman/youtube/Fenster/Orientation;

    sget-object v1, Lfi/razerman/youtube/Fenster/Orientation;->VERTICAL:Lfi/razerman/youtube/Fenster/Orientation;

    if-ne v0, v1, :cond_4

    .line 134
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->volumeCoverage:Lfi/razerman/youtube/Fenster/Coverage;

    sget-object v1, Lfi/razerman/youtube/Fenster/Coverage;->FULL:Lfi/razerman/youtube/Fenster/Coverage;

    if-eq v0, v1, :cond_3

    invoke-direct {p0, p1}, Lfi/razerman/youtube/Fenster/XFenster;->getCoverageVertical(Landroid/view/MotionEvent;)Lfi/razerman/youtube/Fenster/Coverage;

    move-result-object v0

    iget-object v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->volumeCoverage:Lfi/razerman/youtube/Fenster/Coverage;

    if-ne v0, v1, :cond_4

    .line 135
    :cond_3
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolume:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    iget v0, v0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->Max:I

    invoke-direct {p0, p1, v0}, Lfi/razerman/youtube/Fenster/XFenster;->getProgressVertical(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolumeDownPos:F

    .line 138
    :cond_4
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->brightnessOrientation:Lfi/razerman/youtube/Fenster/Orientation;

    sget-object v1, Lfi/razerman/youtube/Fenster/Orientation;->HORIZONTAL:Lfi/razerman/youtube/Fenster/Orientation;

    if-ne v0, v1, :cond_6

    .line 139
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->brightnessCoverage:Lfi/razerman/youtube/Fenster/Coverage;

    sget-object v1, Lfi/razerman/youtube/Fenster/Coverage;->FULL:Lfi/razerman/youtube/Fenster/Coverage;

    if-eq v0, v1, :cond_5

    invoke-direct {p0, p1}, Lfi/razerman/youtube/Fenster/XFenster;->getCoverageHorizontal(Landroid/view/MotionEvent;)Lfi/razerman/youtube/Fenster/Coverage;

    move-result-object v0

    iget-object v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->brightnessCoverage:Lfi/razerman/youtube/Fenster/Coverage;

    if-ne v0, v1, :cond_6

    .line 140
    :cond_5
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightness:Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;

    iget v0, v0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->Max:I

    invoke-direct {p0, p1, v0}, Lfi/razerman/youtube/Fenster/XFenster;->getProgressHorizontal(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightnessDownPos:F

    .line 143
    :cond_6
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->volumeOrientation:Lfi/razerman/youtube/Fenster/Orientation;

    sget-object v1, Lfi/razerman/youtube/Fenster/Orientation;->HORIZONTAL:Lfi/razerman/youtube/Fenster/Orientation;

    if-ne v0, v1, :cond_8

    .line 144
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->volumeCoverage:Lfi/razerman/youtube/Fenster/Coverage;

    sget-object v1, Lfi/razerman/youtube/Fenster/Coverage;->FULL:Lfi/razerman/youtube/Fenster/Coverage;

    if-eq v0, v1, :cond_7

    invoke-direct {p0, p1}, Lfi/razerman/youtube/Fenster/XFenster;->getCoverageHorizontal(Landroid/view/MotionEvent;)Lfi/razerman/youtube/Fenster/Coverage;

    move-result-object v0

    iget-object v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->volumeCoverage:Lfi/razerman/youtube/Fenster/Coverage;

    if-ne v0, v1, :cond_8

    .line 145
    :cond_7
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolume:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    iget v0, v0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->Max:I

    invoke-direct {p0, p1, v0}, Lfi/razerman/youtube/Fenster/XFenster;->getProgressHorizontal(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolumeDownPos:F

    .line 149
    :cond_8
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolume:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    iget v0, v0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->Progress:I

    iput v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mVolumeDownProgress:I

    .line 150
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightness:Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;

    iget v0, v0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->Progress:I

    iput v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightnessDownProgress:I

    .line 152
    :cond_9
    return-void
.end method

.method public onHorizontalScroll(Landroid/view/MotionEvent;F)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "delta"    # F

    .prologue
    .line 65
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "XDebug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHorizontalScroll - y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 68
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->brightnessOrientation:Lfi/razerman/youtube/Fenster/Orientation;

    sget-object v1, Lfi/razerman/youtube/Fenster/Orientation;->HORIZONTAL:Lfi/razerman/youtube/Fenster/Orientation;

    if-ne v0, v1, :cond_2

    .line 69
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->brightnessCoverage:Lfi/razerman/youtube/Fenster/Coverage;

    sget-object v1, Lfi/razerman/youtube/Fenster/Coverage;->FULL:Lfi/razerman/youtube/Fenster/Coverage;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lfi/razerman/youtube/Fenster/XFenster;->getCoverageHorizontal(Landroid/view/MotionEvent;)Lfi/razerman/youtube/Fenster/Coverage;

    move-result-object v0

    iget-object v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->brightnessCoverage:Lfi/razerman/youtube/Fenster/Coverage;

    if-ne v0, v1, :cond_2

    .line 70
    :cond_1
    invoke-direct {p0, p1}, Lfi/razerman/youtube/Fenster/XFenster;->updateBrightnessProgressBarHorizontal(Landroid/view/MotionEvent;)V

    .line 73
    :cond_2
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->volumeOrientation:Lfi/razerman/youtube/Fenster/Orientation;

    sget-object v1, Lfi/razerman/youtube/Fenster/Orientation;->HORIZONTAL:Lfi/razerman/youtube/Fenster/Orientation;

    if-ne v0, v1, :cond_4

    .line 74
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->volumeCoverage:Lfi/razerman/youtube/Fenster/Coverage;

    sget-object v1, Lfi/razerman/youtube/Fenster/Coverage;->FULL:Lfi/razerman/youtube/Fenster/Coverage;

    if-eq v0, v1, :cond_3

    invoke-direct {p0, p1}, Lfi/razerman/youtube/Fenster/XFenster;->getCoverageHorizontal(Landroid/view/MotionEvent;)Lfi/razerman/youtube/Fenster/Coverage;

    move-result-object v0

    iget-object v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->volumeCoverage:Lfi/razerman/youtube/Fenster/Coverage;

    if-ne v0, v1, :cond_4

    .line 75
    :cond_3
    invoke-direct {p0, p1}, Lfi/razerman/youtube/Fenster/XFenster;->updateVolumeProgressBarHorizontal(Landroid/view/MotionEvent;)V

    .line 79
    :cond_4
    return-void
.end method

.method public onSwipeBottom()V
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "XDebug"

    const-string v1, "onSwipeBottom"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_0
    return-void
.end method

.method public onSwipeLeft()V
    .locals 2

    .prologue
    .line 109
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "XDebug"

    const-string v1, "onSwipeLeft"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_0
    return-void
.end method

.method public onSwipeRight()V
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "XDebug"

    const-string v1, "onSwipeRight"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_0
    return-void
.end method

.method public onSwipeTop()V
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "XDebug"

    const-string v1, "onSwipeTop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_0
    return-void
.end method

.method public onTap()V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "XDebug"

    const-string v1, "onTap"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    return-void
.end method

.method public onUp()V
    .locals 2

    .prologue
    .line 156
    const-string v0, "XDebug"

    const-string v1, "onUp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-virtual {p0}, Lfi/razerman/youtube/Fenster/XFenster;->hideNotifications()V

    .line 159
    return-void
.end method

.method public onVerticalScroll(Landroid/view/MotionEvent;F)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "delta"    # F

    .prologue
    .line 83
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "XDebug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVerticalScroll - y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 86
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->brightnessOrientation:Lfi/razerman/youtube/Fenster/Orientation;

    sget-object v1, Lfi/razerman/youtube/Fenster/Orientation;->VERTICAL:Lfi/razerman/youtube/Fenster/Orientation;

    if-ne v0, v1, :cond_2

    .line 87
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->brightnessCoverage:Lfi/razerman/youtube/Fenster/Coverage;

    sget-object v1, Lfi/razerman/youtube/Fenster/Coverage;->FULL:Lfi/razerman/youtube/Fenster/Coverage;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lfi/razerman/youtube/Fenster/XFenster;->getCoverageVertical(Landroid/view/MotionEvent;)Lfi/razerman/youtube/Fenster/Coverage;

    move-result-object v0

    iget-object v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->brightnessCoverage:Lfi/razerman/youtube/Fenster/Coverage;

    if-ne v0, v1, :cond_2

    .line 88
    :cond_1
    invoke-direct {p0, p1}, Lfi/razerman/youtube/Fenster/XFenster;->updateBrightnessProgressBarVertical(Landroid/view/MotionEvent;)V

    .line 91
    :cond_2
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->volumeOrientation:Lfi/razerman/youtube/Fenster/Orientation;

    sget-object v1, Lfi/razerman/youtube/Fenster/Orientation;->VERTICAL:Lfi/razerman/youtube/Fenster/Orientation;

    if-ne v0, v1, :cond_4

    .line 92
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster;->volumeCoverage:Lfi/razerman/youtube/Fenster/Coverage;

    sget-object v1, Lfi/razerman/youtube/Fenster/Coverage;->FULL:Lfi/razerman/youtube/Fenster/Coverage;

    if-eq v0, v1, :cond_3

    invoke-direct {p0, p1}, Lfi/razerman/youtube/Fenster/XFenster;->getCoverageVertical(Landroid/view/MotionEvent;)Lfi/razerman/youtube/Fenster/Coverage;

    move-result-object v0

    iget-object v1, p0, Lfi/razerman/youtube/Fenster/XFenster;->volumeCoverage:Lfi/razerman/youtube/Fenster/Coverage;

    if-ne v0, v1, :cond_4

    .line 93
    :cond_3
    invoke-direct {p0, p1}, Lfi/razerman/youtube/Fenster/XFenster;->updateVolumeProgressBarVertical(Landroid/view/MotionEvent;)V

    .line 100
    :cond_4
    return-void
.end method
