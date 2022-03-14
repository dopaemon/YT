.class public final Luwd;
.super Luvw;
.source "PG"


# direct methods
.method public constructor <init>(Lrmv;Lyqu;Laouj;Laouj;Luxw;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lyqu;->k()Lype;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Luvx;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Luvw;-><init>(Lrmv;Luvx;Laouj;Laouj;Luxw;)V

    return-void
.end method


# virtual methods
.method public final a(Luxh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luwd;->a:Lrmv;

    new-instance v1, Luwg;

    invoke-direct {v1, p1}, Luwg;-><init>(Luxh;)V

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Luwd;->a:Lrmv;

    new-instance v1, Luwe;

    sget-object v2, Lyhy;->a:Lyhy;

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    invoke-direct {v1, v3, v2, v4, v5}, Luwe;-><init>(ZLyhy;J)V

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Luxh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luwd;->a:Lrmv;

    new-instance v1, Luwf;

    invoke-direct {v1, p1}, Luwf;-><init>(Luxh;)V

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lyhy;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luvw;->f()Lyqq;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0}, Lyqq;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, p0, Luwd;->a:Lrmv;

    new-instance v3, Luwe;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, v0, v1}, Luwe;-><init>(ZLyhy;J)V

    .line 3
    invoke-virtual {v2, v3}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method
