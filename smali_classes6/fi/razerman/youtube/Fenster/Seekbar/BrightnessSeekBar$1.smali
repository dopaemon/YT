.class Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar$1;
.super Ljava/lang/Object;
.source "BrightnessSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->hideDelayed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;


# direct methods
.method constructor <init>(Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;)V
    .locals 0
    .param p1, "this$0"    # Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;

    .prologue
    .line 111
    iput-object p1, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar$1;->this$0:Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar$1;->this$0:Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;

    invoke-virtual {v0}, Lfi/razerman/youtube/Fenster/Seekbar/BrightnessSeekBar;->hide()V

    .line 115
    return-void
.end method
