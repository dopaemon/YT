.class final Lgec;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lged;


# direct methods
.method public constructor <init>(Lged;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgec;->a:Lged;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "onTranscodeCancelled"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "onTranscodeFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "onTranscodeCompleted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "onProcessedDurationChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object p1, p0, Lgec;->a:Lged;

    .line 2
    invoke-virtual {p1, v3}, Lged;->r(Z)V

    iget-object p1, p0, Lgec;->a:Lged;

    iget-object p1, p1, Lged;->am:Lsmp;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Lsmp;->g()V

    return-void

    :cond_2
    iget-object p1, p0, Lgec;->a:Lged;

    .line 4
    invoke-virtual {p1, v3}, Lged;->aK(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lgec;->a:Lged;

    .line 5
    invoke-virtual {p1, v4}, Lged;->aK(Z)V

    return-void

    .line 1
    :cond_4
    iget-object p1, p0, Lgec;->a:Lged;

    const-wide/16 v0, 0x0

    const-string v2, "durationMs"

    .line 6
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object p2, p1, Lged;->am:Lsmp;

    iget-object p2, p2, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->k()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int p2, v0

    invoke-virtual {p1}, Lged;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Laqc;

    const/16 v2, 0xc

    invoke-direct {v1, p1, p2, v2}, Laqc;-><init>(Lged;II)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a315af -> :sswitch_3
        0x5e81175 -> :sswitch_2
        0x39a75953 -> :sswitch_1
        0x75ef447b -> :sswitch_0
    .end sparse-switch
.end method
