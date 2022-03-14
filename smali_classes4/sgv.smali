.class public final synthetic Lsgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshd;


# instance fields
.field public final synthetic a:Lshg;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lshg;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgv;->a:Lshg;

    iput-object p2, p0, Lsgv;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsgv;->a:Lshg;

    iget-object v1, p0, Lsgv;->b:Ljava/lang/Runnable;

    check-cast p1, Lsgz;

    .line 1
    iget-object p1, v0, Lshg;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne p1, v2, :cond_0

    const-string p1, "performOnNextAvailableTexture: performing on GL thread"

    invoke-virtual {v0, p1}, Lshg;->d(Ljava/lang/String;)V

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const-string p1, "performOnNextAvailableTexture: posting Performer to GL thread"

    invoke-virtual {v0, p1}, Lshg;->d(Ljava/lang/String;)V

    iget-object p1, v0, Lshg;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
