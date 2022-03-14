.class public Lorg/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static volatile a:Z

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Laphp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lorg/chromium/base/TraceEvent;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lorg/chromium/base/TraceEvent;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p0, "Looper.queueIdle"

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, LJ/N;->M9XfPu17(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lorg/chromium/base/TraceEvent;->d:Laphp;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string p0, "Looper.queueIdle"

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p0, "Looper.queueIdle"

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/base/EarlyTraceEvent;->c(Ljava/lang/String;Z)V

    sget-boolean p1, Lorg/chromium/base/TraceEvent;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, v0}, LJ/N;->Mw73xTww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lorg/chromium/base/TraceEvent;->d:Laphp;

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "TraceEvent.LooperMonitor:IdleStats"

    invoke-static {p0, p1}, LJ/N;->ML40H8ed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static dumpViewHierarchy(J)V
    .locals 0

    .line 1
    sget-object p0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static e()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/TraceEvent;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lorg/chromium/base/TraceEvent;->d:Laphp;

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lapht;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public static synthetic f()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    return v0
.end method

.method public static setEnabled(Z)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->b()V

    :cond_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eq v0, p0, :cond_3

    sput-boolean p0, Lorg/chromium/base/TraceEvent;->a:Z

    sget-object v0, Lorg/chromium/base/TraceEvent;->d:Laphp;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 4
    sget-object v1, Laphs;->a:Laphq;

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_0

    .line 2
    :cond_2
    throw v1

    .line 3
    :cond_3
    :goto_0
    sget-object p0, Lorg/chromium/base/TraceEvent;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 6
    invoke-static {}, Lapht;->a()V

    :cond_4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
