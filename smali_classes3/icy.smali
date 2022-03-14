.class final Licy;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lidb;


# direct methods
.method public constructor <init>(Lidb;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Licy;->a:Lidb;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Licy;->removeMessages(I)V

    int-to-long v0, p2

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Licy;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Licy;->a:Lidb;

    .line 2
    invoke-virtual {p1}, Lidb;->d()V

    return-void
.end method
