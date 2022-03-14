.class final Lgew;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lgez;


# direct methods
.method public constructor <init>(Lgez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgew;->a:Lgez;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

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

    goto :goto_3

    .line 9
    :cond_1
    iget-object p1, p0, Lgew;->a:Lgez;

    .line 2
    invoke-virtual {p1, v3}, Lgez;->a(Z)V

    iget-object p1, p0, Lgew;->a:Lgez;

    iget-object p1, p1, Lgez;->b:Lsmp;

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Lsmp;->g()V

    return-void

    :cond_2
    iget-object p1, p0, Lgew;->a:Lgez;

    .line 4
    invoke-virtual {p1, v3}, Lgez;->d(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lgew;->a:Lgez;

    .line 5
    invoke-virtual {p1, v4}, Lgez;->d(Z)V

    return-void

    .line 1
    :cond_4
    iget-object p1, p0, Lgew;->a:Lgez;

    const-wide/16 v0, 0x0

    const-string v2, "durationMs"

    .line 6
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object p2, p1, Lgez;->b:Lsmp;

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_2

    .line 9
    :cond_5
    iget-object p2, p2, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long v0, v0, v4

    div-long/2addr v0, v2

    iget-object p2, p1, Lgez;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Laqc;

    long-to-int v1, v0

    const/16 v0, 0xd

    invoke-direct {v2, p1, v1, v0}, Laqc;-><init>(Lgez;II)V

    .line 8
    invoke-static {v2}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_3
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
