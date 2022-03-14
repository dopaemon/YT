.class final Lanux;
.super Lanum;
.source "PG"


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lanum;-><init>()V

    iput-object p1, p0, Lanux;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lanul;
    .locals 2

    new-instance v0, Lanuv;

    iget-object v1, p0, Lanux;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lanuv;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 3
    invoke-static {p1}, Lansc;->l(Ljava/lang/Runnable;)V

    new-instance v0, Lanuw;

    iget-object v1, p0, Lanux;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lanuw;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lanux;->b:Landroid/os/Handler;

    .line 5
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
