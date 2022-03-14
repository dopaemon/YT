.class public abstract Lodd;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lodd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static b(Lode;Landroid/content/Intent;Lobr;J)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lode;->a(Landroid/content/Intent;)I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lode;->b(Landroid/content/Intent;Lobr;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lode;
.end method

.method public abstract c()Z
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string v0, "ChimeBroadcastReceiver"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "Null Intent received."

    invoke-static {v0, p1, v1, p2}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Labpc;->x(Z)V

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-lez v3, :cond_1

    const-wide/16 v3, 0x2134

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0xe484

    .line 6
    :goto_0
    invoke-static {v2}, Labpc;->x(Z)V

    invoke-static {}, Lobr;->e()Lamir;

    move-result-object v5

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lamir;->a:Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lamir;->h(J)V

    .line 9
    invoke-virtual {v5}, Lamir;->g()Lobr;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Intent received for action [%s] package [%s]."

    .line 12
    invoke-static {v0, v5, v4}, Lodo;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Phenotype initialized."

    .line 13
    invoke-static {v0, v5, v4}, Lodo;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :try_start_0
    invoke-static {p1}, Lodx;->a(Landroid/content/Context;)Lody;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-interface {v4}, Lody;->yZ()V

    invoke-static {p1}, Lodo;->F(Landroid/content/Context;)V

    .line 17
    invoke-interface {v4}, Lody;->yY()V

    :try_start_1
    invoke-virtual {p0}, Lodd;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    invoke-interface {v4}, Lody;->U()Lobx;

    move-result-object v4

    iget-boolean v4, v4, Lobx;->h:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "BroadcastReceiver disabled by host app in ChimeConfig"

    new-array p2, v1, [Ljava/lang/Object;

    .line 40
    invoke-static {v0, p1, p2}, Lodo;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lodd;->a(Landroid/content/Context;)Lode;

    move-result-object v7

    .line 20
    invoke-interface {v7, p2}, Lode;->c(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Validation OK for action [%s]."

    invoke-static {v0, v5, v4}, Lodo;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {p1}, Lodx;->a(Landroid/content/Context;)Lody;

    move-result-object v0

    invoke-interface {v0}, Lody;->X()Lodu;

    move-result-object v0

    .line 23
    invoke-static {p1}, Lodo;->H(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lgan;

    const/16 v1, 0xa

    move-object v5, p1

    move-object v6, p2

    move-wide v8, v9

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lgan;-><init>(Landroid/content/Intent;Lode;JI)V

    .line 24
    invoke-interface {v0, p1}, Lodu;->d(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 39
    :cond_4
    sget-object p1, Lodd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    .line 26
    sget-object v1, Lamzp;->a:Lamzp;

    .line 27
    invoke-virtual {v1}, Lamzp;->a()Lamzq;

    move-result-object v1

    invoke-interface {v1}, Lamzq;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 29
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v1, v4

    sget-object p1, Lamzp;->a:Lamzp;

    .line 30
    invoke-virtual {p1}, Lamzp;->a()Lamzq;

    move-result-object p1

    invoke-interface {p1}, Lamzq;->a()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-gtz p1, :cond_5

    .line 31
    invoke-virtual {v3, v1, v2}, Lobr;->c(J)Lobr;

    move-result-object v3

    .line 32
    :cond_5
    invoke-virtual {p0}, Lodd;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lodd;->isOrderedBroadcast()Z

    move-result v1

    new-instance v2, Love;

    const/4 v11, 0x1

    move-object v5, v2

    move-object v6, p2

    move-object v8, v3

    invoke-direct/range {v5 .. v11}, Love;-><init>(Landroid/content/Intent;Lode;Lobr;JI)V

    .line 34
    invoke-static {}, Lamzp;->b()Z

    move-result p2

    if-nez p2, :cond_6

    .line 35
    invoke-static {}, Lobr;->b()Lobr;

    move-result-object v3

    .line 36
    :cond_6
    invoke-interface {v0, p1, v1, v2, v3}, Lodu;->c(Landroid/content/BroadcastReceiver$PendingResult;ZLjava/lang/Runnable;Lobr;)V

    goto :goto_2

    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "Validation failed for action [%s]."

    invoke-static {v0, p2, p1}, Lodo;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_2
    invoke-virtual {p0}, Lodd;->isOrderedBroadcast()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    .line 39
    invoke-virtual {p0, p1}, Lodd;->setResultCode(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 17
    throw p1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "BroadcastReceiver stopped"

    .line 15
    invoke-static {v0, p1, v1, p2}, Lodo;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
