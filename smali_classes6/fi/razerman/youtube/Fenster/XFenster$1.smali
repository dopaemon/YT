.class Lfi/razerman/youtube/Fenster/XFenster$1;
.super Ljava/lang/Object;
.source "XFenster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/razerman/youtube/Fenster/XFenster;->hideNotifications()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/razerman/youtube/Fenster/XFenster;


# direct methods
.method constructor <init>(Lfi/razerman/youtube/Fenster/XFenster;)V
    .locals 0
    .param p1, "this$0"    # Lfi/razerman/youtube/Fenster/XFenster;

    .prologue
    .line 187
    iput-object p1, p0, Lfi/razerman/youtube/Fenster/XFenster$1;->this$0:Lfi/razerman/youtube/Fenster/XFenster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster$1;->this$0:Lfi/razerman/youtube/Fenster/XFenster;

    iget-object v0, v0, Lfi/razerman/youtube/Fenster/XFenster;->mVolume:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    invoke-virtual {v0}, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->hide()V

    .line 191
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/XFenster$1;->this$0:Lfi/razerman/youtube/Fenster/XFenster;

    iget-object v0, v0, Lfi/razerman/youtube/Fenster/XFenster;->mBrightness:Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;

    invoke-virtual {v0}, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->hide()V

    .line 192
    return-void
.end method
