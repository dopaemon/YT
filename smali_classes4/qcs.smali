.class public final Lqcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcv;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laouj;Laouj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpvd;I[B)V
    .locals 0

    iput p6, p0, Lqcs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcs;->a:Laouj;

    iput-object p2, p0, Lqcs;->b:Laouj;

    iput-object p3, p0, Lqcs;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lqcs;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lqcs;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lspi;I)V
    .locals 0

    iput p6, p0, Lqcs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcs;->a:Laouj;

    iput-object p2, p0, Lqcs;->b:Laouj;

    iput-object p4, p0, Lqcs;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lqcs;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lqcs;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Lspi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p6, p0, Lqcs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcs;->a:Laouj;

    iput-object p2, p0, Lqcs;->b:Laouj;

    iput-object p4, p0, Lqcs;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lqcs;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lqcs;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqqe;)Lqbz;
    .locals 10

    iget v0, p0, Lqcs;->e:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lqcs;->f:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 18
    invoke-static {v0}, Lpvh;->p(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lqbu;

    .line 19
    invoke-static {v0, p1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lqbu;

    new-instance v2, Lapth;

    iget-object v1, p0, Lqcs;->a:Laouj;

    .line 20
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqby;

    invoke-direct {v2, v1, p1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object v1, p0, Lqcs;->b:Laouj;

    .line 21
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lopq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lqbu;-><init>(Lapth;Lopq;Lqqe;[B[B[B)V

    goto :goto_0

    .line 25
    :cond_0
    const-class v0, Lqch;

    .line 22
    invoke-static {v0, p1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lqch;

    new-instance v2, Lapth;

    iget-object v1, p0, Lqcs;->a:Laouj;

    .line 27
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqby;

    invoke-direct {v2, v1, p1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object v3, p0, Lqcs;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lqcs;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqcs;->b:Laouj;

    .line 28
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lopq;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lqch;-><init>(Lapth;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lopq;Lqqe;[B[B[B)V

    goto :goto_0

    .line 21
    :cond_1
    const-class v0, Lqbt;

    .line 23
    invoke-static {v0, p1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lqbt;

    new-instance v2, Lapth;

    iget-object v1, p0, Lqcs;->a:Laouj;

    .line 24
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqby;

    invoke-direct {v2, v1, p1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object v1, p0, Lqcs;->b:Laouj;

    .line 25
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lopq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lqbt;-><init>(Lapth;Lopq;Lqqe;[B[B[B)V

    :goto_0
    return-object v0

    .line 17
    :cond_2
    new-instance p1, Lqcu;

    const-string v0, "No supported adapters for BelowPlayerImmersiveFulfillmentAdapterFactory"

    .line 26
    invoke-direct {p1, v0}, Lqcu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    iget-object v0, p0, Lqcs;->f:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 1
    invoke-static {v0}, Lpvh;->p(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Ldyg;

    .line 2
    invoke-static {v0, p1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ldyg;

    new-instance v2, Lapth;

    iget-object v1, p0, Lqcs;->a:Laouj;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqby;

    invoke-direct {v2, v1, p1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object v1, p0, Lqcs;->b:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lopq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Ldyg;-><init>(Lapth;Lopq;Lqqe;[B[B[B)V

    goto :goto_1

    :cond_4
    const-class v0, Ldyi;

    .line 5
    invoke-static {v0, p1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ldyi;

    new-instance v2, Lapth;

    iget-object v1, p0, Lqcs;->a:Laouj;

    .line 7
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqby;

    invoke-direct {v2, v1, p1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object v1, p0, Lqcs;->b:Laouj;

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lopq;

    iget-object v4, p0, Lqcs;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lqcs;->d:Ljava/util/concurrent/Executor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Ldyi;-><init>(Lapth;Lopq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqqe;[B[B[B)V

    :goto_1
    return-object v0

    .line 26
    :cond_5
    new-instance p1, Lqcu;

    const-string v0, "No supported adapters for FullscreenEngagementSlotFulfillmentAdapterFactory"

    .line 6
    invoke-direct {p1, v0}, Lqcu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    const-class v0, Lqcg;

    .line 9
    invoke-static {v0, p1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lqcg;

    new-instance v2, Lapth;

    iget-object v1, p0, Lqcs;->a:Laouj;

    .line 10
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqby;

    invoke-direct {v2, v1, p1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object v3, p0, Lqcs;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lqcs;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqcs;->b:Laouj;

    .line 11
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lopq;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lqcg;-><init>(Lapth;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lopq;Lqqe;[B[B[B)V

    goto :goto_2

    :cond_7
    const-class v0, Lqbs;

    .line 12
    invoke-static {v0, p1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lqbs;

    new-instance v2, Lapth;

    iget-object v1, p0, Lqcs;->a:Laouj;

    .line 13
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqby;

    invoke-direct {v2, v1, p1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object p1, p0, Lqcs;->b:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lopq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqbs;-><init>(Lapth;Lopq;[B[B[B)V

    goto :goto_2

    :cond_8
    const-class v0, Lqbr;

    .line 14
    invoke-static {v0, p1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6
    new-instance v0, Lqbr;

    new-instance v2, Lapth;

    iget-object v1, p0, Lqcs;->a:Laouj;

    .line 15
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqby;

    invoke-direct {v2, v1, p1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object v1, p0, Lqcs;->b:Laouj;

    .line 16
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lopq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lqbr;-><init>(Lapth;Lopq;Lqqe;[B[B[B)V

    :goto_2
    return-object v0

    .line 14
    :cond_9
    new-instance p1, Lqcu;

    const-string v0, "No supported adapters for BelowPlayerFulfillmentAdapterFactory"

    .line 17
    invoke-direct {p1, v0}, Lqcu;-><init>(Ljava/lang/String;)V

    throw p1
.end method
