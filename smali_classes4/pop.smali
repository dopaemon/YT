.class final Lpop;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lpoq;


# direct methods
.method public constructor <init>(Lpoq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpop;->a:Lpoq;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unhandled message: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lplu;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lpop;->a:Lpoq;

    iget-object p1, p1, Lpoq;->c:Lpos;

    .line 2
    invoke-virtual {p1}, Lpos;->a()V

    iget-object p1, p0, Lpop;->a:Lpoq;

    iget-object p1, p1, Lpoq;->b:Landroid/os/Looper;

    .line 3
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void
.end method
