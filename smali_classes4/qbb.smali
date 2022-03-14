.class public final Lqbb;
.super Lyxb;
.source "PG"


# instance fields
.field final synthetic a:Lqaa;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJILqaa;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p6, p0, Lqbb;->a:Lqaa;

    iput-object p7, p0, Lqbb;->b:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lyxb;-><init>(JJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(ZZZ)V
    .locals 5

    iget-object v0, p0, Lqbb;->a:Lqaa;

    iget-object v1, p0, Lqbb;->b:Ljava/lang/String;

    check-cast v0, Lqib;

    .line 1
    iget-object v2, v0, Lqib;->g:Lnyo;

    invoke-virtual {v2, v1}, Lnyo;->r(Ljava/lang/String;)Lqqu;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lqqu;->c:Lqqe;

    .line 2
    invoke-virtual {v2}, Lqqe;->c()Laebz;

    move-result-object v2

    sget-object v3, Laebz;->b:Laebz;

    if-ne v2, v3, :cond_4

    iget v2, v1, Lqqu;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    if-nez p1, :cond_3

    if-nez p3, :cond_3

    iget-object p1, v1, Lqqu;->b:Lqqw;

    .line 3
    instance-of p1, p1, Lqop;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lqib;->f:Ljava/util/Set;

    iget-object p3, v1, Lqqu;->c:Lqqe;

    iget-object p3, p3, Lqqe;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, v1, Lqqu;->b:Lqqw;

    .line 5
    instance-of p3, p1, Lqpi;

    if-eqz p3, :cond_2

    .line 6
    check-cast p1, Lqpi;

    iget-boolean p3, p1, Lqpi;->c:Z

    if-eqz p3, :cond_2

    iget-object p3, v0, Lqib;->c:Lqir;

    iget-object p1, p1, Lqpi;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p3, p1}, Lqir;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, v0, Lqib;->b:Laouj;

    .line 8
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmv;

    new-instance p3, Lylr;

    invoke-direct {p3}, Lylr;-><init>()V

    invoke-virtual {p1, p3}, Lrmv;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p1, v1, Lqqu;->c:Lqqe;

    const-class p3, Lqnc;

    .line 9
    invoke-virtual {p1, p3}, Lqqe;->e(Ljava/lang/Class;)Z

    move-result p1

    const/4 p3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, v1, Lqqu;->c:Lqqe;

    const-class v3, Lqnc;

    .line 10
    invoke-virtual {p1, v3}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object v3, v1, Lqqu;->c:Lqqe;

    const-class v4, Lqmx;

    .line 12
    invoke-virtual {v3, v4}, Lqqe;->e(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lqqu;->c:Lqqe;

    const-class v4, Lqmx;

    .line 13
    invoke-virtual {v3, v4}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lqpk;->b:Lqpk;

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v0, Lqib;->d:Lspi;

    .line 14
    invoke-static {v4, p1, v3}, Lpvh;->g(Lspi;ZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lqqu;

    new-array v3, p3, [Lqmu;

    new-instance v4, Lqnq;

    .line 15
    invoke-direct {v4, p2}, Lqnq;-><init>(Z)V

    aput-object v4, v3, v2

    .line 16
    invoke-static {v3}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lqqu;-><init>(Lqqu;Lqmj;)V

    move-object v1, p1

    :cond_7
    iget-object p1, v0, Lqib;->a:Laouj;

    .line 17
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqio;

    new-array p2, p3, [Lqqu;

    aput-object v1, p2, v2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lqio;->r(Ljava/util/List;)V

    return-void
.end method
