.class public final Lqek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqej;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqek;->a:Laouj;

    iput-object p2, p0, Lqek;->b:Laouj;

    iput-object p3, p0, Lqek;->c:Laouj;

    iput-object p4, p0, Lqek;->d:Laouj;

    iput-object p5, p0, Lqek;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lqdm;Lqqe;Lqos;)Lqdn;
    .locals 8

    .line 1
    const-class p1, Lqdr;

    invoke-static {p1, p2, p3}, Lpvd;->j(Ljava/lang/Class;Lqqe;Lqos;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lqdr;

    iget-object v0, p0, Lqek;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqdm;

    iget-object v2, p0, Lqek;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lqek;->b:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqmf;

    iget-object v0, p0, Lqek;->c:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqac;

    iget-object v0, p0, Lqek;->d:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqan;

    move-object v0, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lqdr;-><init>(Lqdm;Ljava/util/concurrent/Executor;Lqmf;Lqac;Lqan;Lqqe;Lqos;)V

    return-object p1

    :cond_0
    const-class p1, Lqdq;

    .line 6
    invoke-static {p1, p2, p3}, Lpvd;->j(Ljava/lang/Class;Lqqe;Lqos;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lqdq;

    iget-object v0, p0, Lqek;->a:Laouj;

    .line 7
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqdm;

    iget-object v2, p0, Lqek;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lqek;->b:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqmf;

    iget-object v0, p0, Lqek;->c:Laouj;

    .line 9
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqac;

    iget-object v0, p0, Lqek;->d:Laouj;

    .line 10
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqan;

    move-object v0, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lqdq;-><init>(Lqdm;Ljava/util/concurrent/Executor;Lqmf;Lqac;Lqan;Lqqe;Lqos;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lqei;

    const-string p2, "LockScreenLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    .line 11
    invoke-direct {p1, p2}, Lqei;-><init>(Ljava/lang/String;)V

    throw p1
.end method
