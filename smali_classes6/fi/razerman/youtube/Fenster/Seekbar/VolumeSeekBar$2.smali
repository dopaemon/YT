.class Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar$2;
.super Ljava/lang/Object;
.source "VolumeSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->hideDelayed()V
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
    .line 105
    iput-object p1, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar$2;->this$0:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar$2;->this$0:Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;

    invoke-virtual {v0}, Lfi/razerman/youtube/Fenster/Seekbar/VolumeSeekBar;->hide()V

    .line 109
    return-void
.end method
