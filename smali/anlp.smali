.class public final Lanlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmx;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:I

.field private final d:Lansn;

.field private final e:Lapii;


# direct methods
.method public constructor <init>(Lapii;Ljava/util/concurrent/Executor;ILansn;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p5, Lanom;->m:Lansd;

    invoke-static {p5}, Lanse;->a(Lansd;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lanlp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput p3, p0, Lanlp;->c:I

    iput-object p1, p0, Lanlp;->e:Lapii;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanlp;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lanlp;->d:Lansn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lanmw;Lanhg;)Lannd;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Ljava/net/InetSocketAddress;

    new-instance v14, Lanlu;

    iget-object v2, v0, Lanlp;->e:Lapii;

    iget-object v4, v1, Lanmw;->a:Ljava/lang/String;

    iget-object v5, v1, Lanmw;->c:Ljava/lang/String;

    iget-object v6, v1, Lanmw;->b:Lanhb;

    iget-object v7, v0, Lanlp;->b:Ljava/util/concurrent/Executor;

    iget v8, v0, Lanlp;->c:I

    iget-object v9, v0, Lanlp;->d:Lansn;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    .line 2
    invoke-direct/range {v1 .. v13}, Lanlu;-><init>(Lapii;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lanhb;Ljava/util/concurrent/Executor;ILansn;[B[B[B[B)V

    return-object v14
.end method

.method public final b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lanlp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lanom;->m:Lansd;

    iget-object v1, p0, Lanlp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lanse;->d(Lansd;Ljava/lang/Object;)V

    return-void
.end method
