.class final Luyh;
.super Lrc;
.source "PG"


# instance fields
.field final synthetic a:Luyi;


# direct methods
.method public constructor <init>(Luyi;)V
    .locals 0

    iput-object p1, p0, Luyh;->a:Luyi;

    invoke-direct {p0}, Lrc;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lbnw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luyh;->a:Luyi;

    iget v1, v0, Luyi;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Luyi;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
