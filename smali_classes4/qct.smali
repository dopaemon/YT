.class public final Lqct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcv;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laouj;Laouj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p5, p0, Lqct;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqct;->a:Laouj;

    iput-object p2, p0, Lqct;->b:Laouj;

    iput-object p3, p0, Lqct;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqct;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Lnym;Laouj;Lmvs;I[B[B[B)V
    .locals 0

    iput p5, p0, Lqct;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqct;->a:Laouj;

    iput-object p2, p0, Lqct;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqct;->b:Laouj;

    iput-object p4, p0, Lqct;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqqe;)Lqbz;
    .locals 10

    .line 7
    iget v0, p0, Lqct;->c:I

    if-eqz v0, :cond_2

    const-class v0, Ldyz;

    invoke-static {v0, p1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldyz;

    new-instance v2, Lapth;

    iget-object v1, p0, Lqct;->a:Laouj;

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqby;

    invoke-direct {v2, v1, p1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object v3, p0, Lqct;->d:Ljava/lang/Object;

    iget-object v4, p0, Lqct;->e:Ljava/lang/Object;

    iget-object p1, p0, Lqct;->b:Laouj;

    .line 9
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lopq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ldyz;-><init>(Lapth;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lopq;[B[B[B)V

    goto :goto_0

    :cond_0
    const-class v0, Ldyy;

    .line 10
    invoke-static {v0, p1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ldyy;

    new-instance v2, Lapth;

    iget-object v1, p0, Lqct;->a:Laouj;

    .line 11
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqby;

    invoke-direct {v2, v1, p1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object p1, p0, Lqct;->b:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lopq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldyy;-><init>(Lapth;Lopq;[B[B[B)V

    :goto_0
    return-object v0

    .line 6
    :cond_1
    new-instance p1, Lqcu;

    const-string v0, "No supported adapters for SequenceItemInPlayerFulfillmentAdapterFactory"

    .line 12
    invoke-direct {p1, v0}, Lqcu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    const-class v0, Lqbw;

    .line 1
    invoke-static {v0, p1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lqbw;

    new-instance v2, Lapth;

    iget-object v1, p0, Lqct;->a:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqby;

    invoke-direct {v2, v1, p1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object p1, p0, Lqct;->b:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lopq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqbw;-><init>(Lapth;Lopq;[B[B[B)V

    goto :goto_1

    :cond_3
    const-class v0, Lqbx;

    .line 3
    invoke-static {v0, p1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Lqbx;

    new-instance v2, Lapth;

    iget-object v1, p0, Lqct;->a:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqby;

    invoke-direct {v2, v1, p1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object p1, p0, Lqct;->e:Ljava/lang/Object;

    iget-object v1, p0, Lqct;->b:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lopq;

    iget-object v5, p0, Lqct;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lnym;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lqbx;-><init>(Lapth;Lnym;Lopq;Lmvs;[B[B[B[B)V

    :goto_1
    return-object v0

    .line 3
    :cond_4
    new-instance p1, Lqcu;

    const-string v0, "No supported adapters for ForecastingSlotFulfillmentAdapterFactory"

    .line 6
    invoke-direct {p1, v0}, Lqcu;-><init>(Ljava/lang/String;)V

    throw p1
.end method
