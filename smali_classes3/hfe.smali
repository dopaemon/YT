.class final Lhfe;
.super Lheb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lheb;-><init>()V

    return-void
.end method

.method private static final g(Lxed;)Lalrn;
    .locals 8

    .line 1
    iget-object v0, p0, Lxed;->a:Lxeb;

    iget-object v0, v0, Lxeb;->a:Ljava/lang/String;

    iget-wide v1, p0, Lxed;->e:J

    iget-wide v3, p0, Lxed;->f:J

    invoke-static {v0}, Leek;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "key cannot be empty"

    invoke-static {v5, v6}, Labpc;->H(ZLjava/lang/Object;)V

    .line 4
    sget-object v5, Lalrq;->a:Lalrq;

    .line 5
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 7
    check-cast v6, Lalrq;

    iget v7, v6, Lalrq;->c:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lalrq;->c:I

    iput-object p0, v6, Lalrq;->d:Ljava/lang/String;

    new-instance p0, Lalrn;

    invoke-direct {p0, v5}, Lalrn;-><init>(Ladox;)V

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lalrn;->e:Ladox;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lalrq;

    iget v2, v1, Lalrq;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lalrq;->c:I

    iput-wide v5, v1, Lalrq;->g:J

    .line 11
    invoke-static {v0}, Leek;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lalrn;->e:Ladox;

    .line 12
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v1, Lalrq;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lalrq;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lalrq;->c:I

    iput-object v0, v1, Lalrq;->e:Ljava/lang/String;

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lalrn;->e:Ladox;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v0, Lalrq;

    iget v1, v0, Lalrq;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lalrq;->c:I

    iput-wide v2, v0, Lalrq;->h:J

    return-object p0
.end method


# virtual methods
.method protected final a(Lxhn;)Labxm;
    .locals 2

    .line 1
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lxhn;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxed;

    .line 3
    invoke-static {v1}, Lhfe;->g(Lxed;)Lalrn;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Lsur;Lxed;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lhfe;->g(Lxed;)Lalrn;

    move-result-object p2

    invoke-interface {p1, p2}, Lsur;->k(Lriy;)V

    return-void
.end method

.method protected final d(Lsur;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Leek;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsur;->g(Ljava/lang/String;)V

    return-void
.end method
