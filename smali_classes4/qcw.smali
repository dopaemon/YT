.class public final Lqcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcv;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laouj;Laouj;I)V
    .locals 0

    iput p3, p0, Lqcw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcw;->a:Laouj;

    iput-object p2, p0, Lqcw;->b:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[B)V
    .locals 0

    iput p3, p0, Lqcw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcw;->a:Laouj;

    iput-object p2, p0, Lqcw;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Lqqe;)Lqbz;
    .locals 8

    .line 16
    iget v0, p0, Lqcw;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-class v0, Lqcj;

    invoke-static {v0, p1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqcj;

    new-instance v2, Lapth;

    iget-object v1, p0, Lqcw;->a:Laouj;

    .line 17
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqby;

    invoke-direct {v2, v1, p1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object v1, p0, Lqcw;->b:Laouj;

    .line 18
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lopq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lqcj;-><init>(Lapth;Lopq;Lqqe;[B[B[B)V

    return-object v0

    .line 15
    :cond_0
    new-instance p1, Lqcu;

    const-string v0, "No supported adapters for PlaybackTrackingSlotFulfillmentAdapterFactory"

    .line 19
    invoke-direct {p1, v0}, Lqcu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    const-class v0, Lqci;

    .line 1
    invoke-static {v0, p1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lqci;

    new-instance v2, Lapth;

    iget-object v1, p0, Lqcw;->a:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqby;

    invoke-direct {v2, v1, p1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object p1, p0, Lqcw;->b:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lopq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqci;-><init>(Lapth;Lopq;[B[B[B)V

    return-object v0

    .line 19
    :cond_2
    new-instance p1, Lqcu;

    const-string v0, "No supported adapters for LockscreenSlotFulfillmentAdapterFactory"

    .line 3
    invoke-direct {p1, v0}, Lqcu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    const-class v0, Lqbv;

    .line 4
    invoke-static {v0, p1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lqbv;

    new-instance v2, Lapth;

    iget-object v1, p0, Lqcw;->a:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqby;

    invoke-direct {v2, v1, p1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object p1, p0, Lqcw;->b:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lopq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqbv;-><init>(Lapth;Lopq;[B[B[B)V

    return-object v0

    .line 3
    :cond_4
    new-instance p1, Lqcu;

    const-string v0, "No supported adapters for FixedFooterSlotFulfillmentAdapterFactory"

    .line 6
    invoke-direct {p1, v0}, Lqcu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_5
    const-class v0, Lqcd;

    .line 7
    invoke-static {v0, p1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lqcd;

    new-instance v2, Lapth;

    iget-object v1, p0, Lqcw;->a:Laouj;

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqby;

    invoke-direct {v2, v1, p1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object p1, p0, Lqcw;->b:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lopq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqcd;-><init>(Lapth;Lopq;[B[B[B)V

    goto/16 :goto_0

    :cond_6
    const-class v0, Lqce;

    .line 9
    invoke-static {v0, p1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lqce;

    new-instance v2, Lapth;

    iget-object v1, p0, Lqcw;->a:Laouj;

    .line 10
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqby;

    invoke-direct {v2, v1, p1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object p1, p0, Lqcw;->b:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lopq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqce;-><init>(Lapth;Lopq;[B[B[B)V

    goto :goto_0

    :cond_7
    const-class v0, Lqcf;

    .line 11
    invoke-static {v0, p1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lqcf;

    new-instance v2, Lapth;

    iget-object v1, p0, Lqcw;->a:Laouj;

    .line 12
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqby;

    invoke-direct {v2, v1, p1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object p1, p0, Lqcw;->b:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lopq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqcf;-><init>(Lapth;Lopq;[B[B[B)V

    goto :goto_0

    :cond_8
    const-class v0, Lqcc;

    .line 13
    invoke-static {v0, p1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6
    new-instance v0, Lqcc;

    new-instance v2, Lapth;

    iget-object v1, p0, Lqcw;->a:Laouj;

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqby;

    invoke-direct {v2, v1, p1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object p1, p0, Lqcw;->b:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lopq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqcc;-><init>(Lapth;Lopq;[B[B[B)V

    :goto_0
    return-object v0

    .line 13
    :cond_9
    new-instance p1, Lqcu;

    const-string v0, "No supported adapters for InPlayerSlotFulfillmentAdapterFactory"

    .line 15
    invoke-direct {p1, v0}, Lqcu;-><init>(Ljava/lang/String;)V

    throw p1
.end method
