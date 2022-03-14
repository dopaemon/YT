.class public final Ladcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanks;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lankp;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Z

.field private final h:Lapii;

.field private final i:Lapii;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lankp;Ljava/util/concurrent/Executor;Lapii;Lapii;Lanks;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcy;->a:Landroid/content/Context;

    iput-object p2, p0, Ladcy;->d:Lankp;

    iput-object p4, p0, Ladcy;->h:Lapii;

    iput-object p5, p0, Ladcy;->i:Lapii;

    iput-object p6, p0, Ladcy;->b:Lanks;

    invoke-virtual {p4}, Lapii;->s()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Ladcy;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-virtual {p5}, Lapii;->s()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ladcy;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ladcy;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lanmw;Lanhg;)Lannd;
    .locals 11

    .line 1
    iget-boolean p3, p0, Ladcy;->g:Z

    if-nez p3, :cond_2

    .line 2
    instance-of p3, p1, Ladcx;

    const-string v0, "OnDeviceChannelBuilder.java"

    const-string v1, "newClientTransport"

    const-string v2, "com/google/frameworks/client/data/android/binder/OnDeviceChannelBuilder$TransportFactory"

    if-nez p3, :cond_1

    .line 6
    instance-of p3, p1, Lanko;

    if-eqz p3, :cond_0

    .line 10
    sget-object p3, Ladcz;->a:Lacby;

    invoke-virtual {p3}, Lacbu;->e()Laccn;

    move-result-object p3

    .line 7
    check-cast p3, Lacbw;

    const/16 v3, 0x149

    invoke-interface {p3, v2, v1, v3, v0}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p3

    check-cast p3, Lacbw;

    const-string v0, "Creating cross-process transport to %s"

    invoke-interface {p3, v0, p1}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-instance p3, Lankv;

    iget-object v2, p0, Ladcy;->a:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Lanko;

    iget-object v4, p0, Ladcy;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Ladcy;->h:Lapii;

    iget-object v6, p0, Ladcy;->i:Lapii;

    iget-object v7, p0, Ladcy;->b:Lanks;

    iget-object v8, p2, Lanmw;->b:Lanhb;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p3

    .line 9
    invoke-direct/range {v1 .. v10}, Lankv;-><init>(Landroid/content/Context;Lanko;Ljava/util/concurrent/Executor;Lapii;Lapii;Lanks;Lanhb;[B[B)V

    return-object p3

    .line 10
    :cond_0
    sget-object p1, Lio/grpc/Status;->g:Lio/grpc/Status;

    const-string p2, "Unrecognized address"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->d()Lanki;

    move-result-object p1

    throw p1

    .line 2
    :cond_1
    sget-object p2, Ladcz;->a:Lacby;

    invoke-virtual {p2}, Lacbu;->e()Laccn;

    move-result-object p2

    .line 3
    check-cast p2, Lacbw;

    const/16 p3, 0x146

    invoke-interface {p2, v2, v1, p3, v0}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p2

    check-cast p2, Lacbw;

    const-string p3, "Creating in-process transport to %s"

    invoke-interface {p2, p3, p1}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    check-cast p1, Ladcx;

    const/4 p1, 0x0

    .line 5
    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The transport factory is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Ladcy;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ladcy;->g:Z

    iget-object v0, p0, Ladcy;->h:Lapii;

    iget-object v1, p0, Ladcy;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Lapii;->t(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ladcy;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ladcy;->i:Lapii;

    iget-object v2, p0, Ladcy;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v1, v2}, Lapii;->t(Ljava/lang/Object;)V

    iput-object v0, p0, Ladcy;->f:Ljava/util/concurrent/Executor;

    return-void
.end method
