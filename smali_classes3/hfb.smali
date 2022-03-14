.class final Lhfb;
.super Lhec;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhec;-><init>()V

    return-void
.end method

.method private static h(Lxep;Z)Lalie;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxep;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxep;->a()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lxep;->h:J

    .line 3
    invoke-static {p1, v0, v1}, Ljxn;->Q(Ljava/lang/String;J)Lalie;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(Lxhu;)Labxm;
    .locals 3

    .line 1
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lxhu;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxep;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lhfb;->h(Lxep;Z)Lalie;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Lsur;Lxep;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Lhfb;->h(Lxep;Z)Lalie;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lsur;->k(Lriy;)V

    :cond_0
    return-void
.end method

.method protected final e(Lsur;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Leek;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsur;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected final f(Lsur;Lxep;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lxep;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p2, Lxep;->h:J

    invoke-static {v0, v1, v2}, Ljxn;->Q(Ljava/lang/String;J)Lalie;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lsur;->k(Lriy;)V

    return-void
.end method
