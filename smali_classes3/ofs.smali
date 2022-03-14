.class public final Lofs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofe;


# instance fields
.field private final a:Loek;

.field private final b:Locg;

.field private final c:Lmvs;

.field private final d:Lquo;


# direct methods
.method public constructor <init>(Loek;Locg;Lquo;Lmvs;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofs;->a:Loek;

    iput-object p2, p0, Lofs;->b:Locg;

    iput-object p3, p0, Lofs;->d:Lquo;

    iput-object p4, p0, Lofs;->c:Lmvs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ladqq;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "FetchUpdatedThreadsCallback"

    const-string p3, "Fetched updated threads for account: %s (FAILURE)"

    .line 1
    invoke-static {p1, p3, p2}, Lodo;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ladqq;Ladqq;)V
    .locals 6

    .line 1
    check-cast p3, Ladky;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    iget-object v1, p3, Ladky;->b:Ladpr;

    .line 2
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    const-string v1, "FetchUpdatedThreadsCallback"

    const-string v2, "Fetched updated threads for account: %s [%d threads](SUCCESS)"

    .line 4
    invoke-static {v1, v2, p2}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p2, p0, Lofs;->b:Locg;

    .line 5
    invoke-interface {p2, p1}, Locg;->b(Ljava/lang/String;)Locd;

    move-result-object p1
    :try_end_0
    .catch Locf; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Locd;->d:Ljava/lang/Long;

    iget-wide v0, p3, Ladky;->c:J

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Locd;->b()Lobz;

    move-result-object p1

    iget-wide v0, p3, Ladky;->c:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lobz;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Lobz;->a()Locd;

    move-result-object p1

    iget-object p2, p0, Lofs;->b:Locg;

    .line 9
    invoke-interface {p2, p1}, Locg;->e(Locd;)V

    :cond_0
    move-object v1, p1

    iget-object p1, p3, Ladky;->b:Ladpr;

    .line 10
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-lez p1, :cond_1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Lofs;->c:Lmvs;

    .line 11
    invoke-interface {p2}, Lmvs;->c()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iget-object v0, p0, Lofs;->d:Lquo;

    .line 12
    sget-object v2, Ladjy;->z:Ladjy;

    .line 13
    invoke-virtual {v0, v2}, Lquo;->J(Ladjy;)Lodz;

    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Lodz;->d(Locd;)Lodz;

    iget-object v2, p3, Ladky;->b:Ladpr;

    .line 15
    invoke-interface {v0, v2}, Lodz;->f(Ljava/util/List;)Lodz;

    .line 16
    invoke-interface {v0, p1, p2}, Lodz;->g(J)Lodz;

    .line 17
    invoke-interface {v0}, Lodz;->i()V

    iget-object v0, p0, Lofs;->a:Loek;

    iget-object v2, p3, Ladky;->b:Ladpr;

    .line 18
    invoke-static {}, Lobr;->b()Lobr;

    move-result-object v3

    new-instance v4, Loea;

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lofs;->c:Lmvs;

    .line 20
    invoke-interface {p2}, Lmvs;->d()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Ladji;->e:Ladji;

    invoke-direct {v4, p1, p2, p3}, Loea;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ladji;)V

    const/4 v5, 0x0

    .line 21
    invoke-interface/range {v0 .. v5}, Loek;->a(Locd;Ljava/util/List;Lobr;Loea;Z)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Account not found in scheduled callback."

    .line 6
    invoke-static {v1, p1, p3, p2}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
