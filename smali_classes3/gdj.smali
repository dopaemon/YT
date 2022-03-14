.class final Lgdj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lgdk;


# direct methods
.method public constructor <init>(Lgdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdj;->a:Lgdk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "INTENT_CANCEL_TRANSCODE"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgdj;->a:Lgdk;

    iget-object p1, p1, Lgdk;->a:Lfvw;

    iget-object p2, p1, Lfvw;->d:Lpue;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lpue;->a:Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Encoder cancel requested"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lplo;

    invoke-virtual {p1, p2}, Lplo;->c(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p1, Lfvw;->b:Lfvv;

    .line 4
    invoke-interface {p1}, Lfvv;->b()V

    :cond_1
    return-void
.end method
