.class final Luvo;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Luvt;


# direct methods
.method public constructor <init>(Luvt;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvo;->a:Luvt;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Luvo;->a:Luvt;

    iget-object p1, p1, Luvt;->f:Luxp;

    .line 2
    invoke-interface {p1}, Luxp;->a()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Luvo;->a:Luvt;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Luvt;->w(I)V

    iget-object p1, p0, Luvo;->a:Luvt;

    iget-object p1, p1, Luvt;->d:Landroid/os/Handler;

    .line 4
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
