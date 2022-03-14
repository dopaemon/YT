.class Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar$1;
.super Landroid/content/BroadcastReceiver;
.source "VolumeSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;


# direct methods
.method constructor <init>(Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;)V
    .locals 0
    .param p1, "this$0"    # Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    .prologue
    .line 52
    iput-object p1, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar$1;->this$0:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 55
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar$1;->this$0:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    invoke-static {v0}, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->access$000(Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;)V

    .line 56
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar$1;->this$0:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    invoke-virtual {v0}, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->hideDelayed()V

    .line 57
    return-void
.end method
