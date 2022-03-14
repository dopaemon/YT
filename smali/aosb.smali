.class public final Laosb;
.super Lanum;
.source "PG"


# static fields
.field public static final b:Laosb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laosb;

    invoke-direct {v0}, Laosb;-><init>()V

    sput-object v0, Laosb;->b:Laosb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lanum;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lanul;
    .locals 1

    .line 1
    new-instance v0, Laosa;

    invoke-direct {v0}, Laosa;-><init>()V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    invoke-static {p1}, Lansc;->l(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object p1, Lanwd;->a:Lanwd;

    return-object p1
.end method

.method public final f(Ljava/lang/Runnable;)Lanva;
    .locals 0

    .line 1
    invoke-static {p1}, Lansc;->l(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lanwd;->a:Lanwd;

    return-object p1
.end method
