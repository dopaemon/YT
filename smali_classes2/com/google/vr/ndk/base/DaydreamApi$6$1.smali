.class Lcom/google/vr/ndk/base/DaydreamApi$6$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/google/vr/ndk/base/DaydreamApi$6;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi$6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$6$1;->this$1:Lcom/google/vr/ndk/base/DaydreamApi$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$6$1;->this$1:Lcom/google/vr/ndk/base/DaydreamApi$6;

    iget-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi$6;->val$activity:Landroid/app/Activity;

    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi$6;->val$pendingIntent:Landroid/app/PendingIntent;

    .line 2
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$6$1;->this$1:Lcom/google/vr/ndk/base/DaydreamApi$6;

    iget v3, v0, Lcom/google/vr/ndk/base/DaydreamApi$6;->val$requestCode:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception while starting next VR activity: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DaydreamApi"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
