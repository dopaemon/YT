.class final Lixa;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lixb;


# direct methods
.method public constructor <init>(Lixb;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lixa;->a:Lixb;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lixa;->a:Lixb;

    iget-object p1, p1, Lixb;->d:Lffp;

    .line 2
    invoke-virtual {p1}, Lffp;->b()Lfgj;

    move-result-object v0

    invoke-static {v0}, Lixb;->a(Lfgj;)Lfgi;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lffp;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lixb;->b(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method
