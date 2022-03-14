.class final Lpol;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lpom;


# direct methods
.method public constructor <init>(Lpom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpol;->a:Lpom;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unhandled message: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lplu;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lpol;->a:Lpom;

    iget-object p1, p1, Lpom;->b:Lklu;

    .line 2
    invoke-interface {p1}, Lklu;->k()V

    iget-object p1, p0, Lpol;->a:Lpom;

    iget-object p1, p1, Lpom;->c:Lklu;

    .line 3
    invoke-interface {p1}, Lklu;->k()V

    iget-object p1, p0, Lpol;->a:Lpom;

    iget-object p1, p1, Lpom;->b:Lklu;

    .line 4
    invoke-interface {p1}, Lklu;->g()V

    iget-object p1, p0, Lpol;->a:Lpom;

    iget-object p1, p1, Lpom;->c:Lklu;

    .line 5
    invoke-interface {p1}, Lklu;->g()V

    iget-object p1, p0, Lpol;->a:Lpom;

    iget-object p1, p1, Lpom;->d:Landroid/os/Looper;

    .line 6
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void
.end method
