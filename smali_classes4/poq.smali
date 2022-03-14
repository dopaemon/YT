.class final Lpoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnb;


# instance fields
.field final a:Landroid/os/Handler;

.field final synthetic b:Landroid/os/Looper;

.field final synthetic c:Lpos;


# direct methods
.method public constructor <init>(Lpos;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpoq;->c:Lpos;

    iput-object p2, p0, Lpoq;->b:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lpop;

    invoke-direct {p1, p0}, Lpop;-><init>(Lpoq;)V

    iput-object p1, p0, Lpoq;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Laacs;)V
    .locals 1

    .line 1
    iget-object p1, p1, Laacs;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Audio mixing ended with error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lplu;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lpoq;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
