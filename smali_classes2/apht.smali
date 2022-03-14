.class public final Lapht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field private static a:Z

.field private static b:Lapht;


# instance fields
.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, LJ/N;->MnfJQqTB()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lapht;->b:Lapht;

    if-nez v0, :cond_0

    new-instance v0, Lapht;

    invoke-direct {v0}, Lapht;-><init>()V

    sput-object v0, Lapht;->b:Lapht;

    :cond_0
    sget-boolean v0, Lapht;->a:Z

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sget-object v1, Lapht;->b:Lapht;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    sput-boolean v0, Lapht;->a:Z

    return-void

    :cond_1
    sget-object v0, Lapht;->b:Lapht;

    if-eqz v0, :cond_2

    sget-boolean v0, Lapht;->a:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sget-object v1, Lapht;->b:Lapht;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x0

    sput-boolean v0, Lapht;->a:Z

    :cond_2
    return-void

    :cond_3
    sget-object v0, Laozd;->b:Laozd;

    .line 5
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lapht;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    :cond_0
    iput-wide v0, p0, Lapht;->c:J

    .line 2
    invoke-static {}, LJ/N;->Ml5G_GLY()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
