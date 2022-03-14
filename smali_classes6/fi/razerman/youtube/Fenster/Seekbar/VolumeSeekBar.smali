.class public Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;
.super Ljava/lang/Object;
.source "VolumeSeekBar.java"


# instance fields
.field public Max:I

.field public Progress:I

.field private audioManager:Landroid/media/AudioManager;

.field private enabled:Z

.field handler:Landroid/os/Handler;

.field private isRegistered:Z

.field private mContext:Landroid/content/Context;

.field mTextView:Landroid/widget/TextView;

.field mViewGroup:Landroid/view/ViewGroup;

.field private volumeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar$1;

    invoke-direct {v0, p0}, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar$1;-><init>(Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;)V

    iput-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->volumeReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;)V
    .locals 0
    .param p0, "x0"    # Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    .prologue
    .line 17
    invoke-direct {p0}, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->updateVolumeProgress()V

    return-void
.end method

.method private registerVolumeReceiver()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->volumeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->isRegistered:Z

    .line 80
    return-void
.end method

.method private setVolume(I)V
    .locals 3
    .param p1, "volume"    # I

    .prologue
    .line 73
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 74
    invoke-direct {p0}, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->updateVolumeProgress()V

    .line 75
    return-void
.end method

.method private updateVolumeProgress()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->Progress:I

    .line 62
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->mTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Volume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->Progress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0}, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "XDebug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateVolumeProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->Progress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->enabled:Z

    .line 126
    iget-boolean v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->isRegistered:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->unregisterVolumeReceiver()V

    .line 129
    :cond_0
    return-void
.end method

.method public enable()V
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->enabled:Z

    .line 133
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->Progress:I

    .line 134
    iget-boolean v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->isRegistered:Z

    if-nez v0, :cond_0

    .line 135
    invoke-direct {p0}, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->registerVolumeReceiver()V

    .line 137
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :cond_0
    return-void
.end method

.method public hideDelayed()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->handler:Landroid/os/Handler;

    .line 105
    :cond_0
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->handler:Landroid/os/Handler;

    new-instance v1, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar$2;

    invoke-direct {v1, p0}, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar$2;-><init>(Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    return-void
.end method

.method public initialise(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v1, 0x3

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->enabled:Z

    .line 30
    iput-object p2, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->mViewGroup:Landroid/view/ViewGroup;

    .line 31
    iput-object p1, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->mContext:Landroid/content/Context;

    .line 33
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->audioManager:Landroid/media/AudioManager;

    .line 34
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->Max:I

    .line 35
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->Progress:I

    .line 37
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->mTextView:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->mTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->mTextView:Landroid/widget/TextView;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 40
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->mTextView:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->mViewGroup:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method public isVisible()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->mTextView:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    iget-object v1, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 119
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public manuallyUpdate(I)V
    .locals 1
    .param p1, "update"    # I

    .prologue
    .line 88
    iget-boolean v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->enabled:Z

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->setVolume(I)V

    goto :goto_0
.end method

.method public refreshViewGroup(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    .line 45
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    :cond_0
    iput-object p1, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->mViewGroup:Landroid/view/ViewGroup;

    .line 49
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->mViewGroup:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    return-void
.end method

.method public unregisterVolumeReceiver()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->volumeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->isRegistered:Z

    .line 85
    return-void
.end method
