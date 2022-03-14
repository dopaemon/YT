.class public final Lqcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcv;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Laouj;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lpvd;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpvd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcr;->a:Laouj;

    iput-object p2, p0, Lqcr;->b:Laouj;

    iput-object p3, p0, Lqcr;->c:Laouj;

    iput-object p4, p0, Lqcr;->d:Laouj;

    iput-object p5, p0, Lqcr;->e:Laouj;

    iput-object p6, p0, Lqcr;->f:Laouj;

    iput-object p8, p0, Lqcr;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lqcr;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lqcr;->i:Lpvd;

    return-void
.end method


# virtual methods
.method public final a(Lqqe;)Lqbz;
    .locals 13

    .line 1
    const-class v0, Lqbq;

    invoke-static {v0, p1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lqbq;

    new-instance v2, Lapth;

    iget-object v1, p0, Lqcr;->d:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqby;

    invoke-direct {v2, v1, p1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object v3, p0, Lqcr;->g:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lqcr;->h:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lqcr;->b:Laouj;

    .line 3
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lpzt;

    iget-object p1, p0, Lqcr;->c:Laouj;

    .line 4
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lxrh;

    iget-object p1, p0, Lqcr;->e:Laouj;

    .line 5
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lopq;

    iget-object p1, p0, Lqcr;->a:Laouj;

    .line 6
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lpzd;

    iget-object p1, p0, Lqcr;->f:Laouj;

    .line 7
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lmvs;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lqbq;-><init>(Lapth;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpzt;Lxrh;Lopq;Lpzd;Lmvs;[B[B[B)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Lqcu;

    const-string v0, "No supported adapters for AdBreakRequestFulfillmentAdapterFactory"

    .line 8
    invoke-direct {p1, v0}, Lqcu;-><init>(Ljava/lang/String;)V

    throw p1
.end method
