.class public final Lonw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    .line 1
    sget-object p2, Lonx;->a:Lacby;

    invoke-virtual {p2}, Lacbu;->c()Laccn;

    move-result-object p2

    check-cast p2, Lacbw;

    const-string v0, "com/google/android/libraries/performance/primes/PrimesExecutorsModule$DefaultRejectedExecutionHandler"

    const-string v1, "rejectedExecution"

    const/16 v2, 0x40

    const-string v3, "PrimesExecutorsModule.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p2

    check-cast p2, Lacbw;

    const-string v0, "Service rejected execution of %s"

    invoke-interface {p2, v0, p1}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
