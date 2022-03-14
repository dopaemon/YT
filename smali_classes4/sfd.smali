.class final Lsfd;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Lsfi;


# direct methods
.method public constructor <init>(Lsfi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsfd;->a:Lsfi;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfd;->a:Lsfi;

    iget-object v0, v0, Lsfi;->ap:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
