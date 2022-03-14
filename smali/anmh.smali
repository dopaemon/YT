.class final Lanmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmx;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lanmx;


# direct methods
.method public constructor <init>(Lanmx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanmh;->b:Lanmx;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanmh;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lanmw;Lanhg;)Lannd;
    .locals 2

    .line 1
    new-instance v0, Lanmg;

    iget-object v1, p0, Lanmh;->b:Lanmx;

    invoke-interface {v1, p1, p2, p3}, Lanmx;->a(Ljava/net/SocketAddress;Lanmw;Lanhg;)Lannd;

    move-result-object p1

    iget-object p2, p2, Lanmw;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lanmg;-><init>(Lanmh;Lannd;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lanmh;->b:Lanmx;

    invoke-interface {v0}, Lanmx;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanmh;->b:Lanmx;

    invoke-interface {v0}, Lanmx;->close()V

    return-void
.end method
