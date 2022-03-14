.class final Lhex;
.super Lhec;
.source "PG"


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Lhec;-><init>()V

    iput-object p1, p0, Lhex;->a:Laouj;

    return-void
.end method

.method private static h(Lxep;Ljava/util/Map;)Lajcr;
    .locals 8

    .line 1
    iget-object v0, p0, Lxep;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_0

    sget-object v0, Lahco;->a:Lahco;

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lxep;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lxep;->f:J

    .line 3
    invoke-virtual {p0}, Lxep;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lijz;->d(Ljava/util/Map;Ljava/lang/String;)Labxm;

    move-result-object p0

    .line 4
    invoke-static {v1}, Leek;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v6, "key cannot be empty"

    invoke-static {v4, v6}, Labpc;->H(ZLjava/lang/Object;)V

    .line 7
    sget-object v4, Lajcu;->a:Lajcu;

    .line 8
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 10
    check-cast v6, Lajcu;

    iget v7, v6, Lajcu;->c:I

    or-int/2addr v7, v5

    iput v7, v6, Lajcu;->c:I

    iput-object p1, v6, Lajcu;->d:Ljava/lang/String;

    new-instance p1, Lajcr;

    invoke-direct {p1, v4}, Lajcr;-><init>(Ladox;)V

    .line 11
    invoke-virtual {v0}, Ladni;->toByteString()Ladnz;

    move-result-object v0

    iget-object v4, p1, Lajcr;->e:Ladox;

    .line 12
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 13
    check-cast v4, Lajcu;

    iget v6, v4, Lajcu;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lajcu;->c:I

    iput-object v0, v4, Lajcu;->e:Ladnz;

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p1, Lajcr;->e:Ladox;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladox;->instance:Ladpf;

    .line 16
    check-cast v0, Lajcu;

    iget v2, v0, Lajcu;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lajcu;->c:I

    iput-wide v3, v0, Lajcu;->g:J

    .line 17
    invoke-static {v1}, Leek;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lajcr;->e:Ladox;

    .line 18
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 19
    check-cast v2, Lajcu;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajcu;->c:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lajcu;->c:I

    iput-object v0, v2, Lajcu;->l:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Leek;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lajcr;->e:Ladox;

    .line 22
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 23
    check-cast v2, Lajcu;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajcu;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lajcu;->c:I

    iput-object v0, v2, Lajcu;->i:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Leek;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lajcr;->e:Ladox;

    .line 26
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 27
    check-cast v1, Lajcu;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lajcu;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lajcu;->c:I

    iput-object v0, v1, Lajcu;->k:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Labxm;->k()Lacbs;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    .line 30
    invoke-static {v0}, Leek;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    :goto_1
    if-gtz v2, :cond_1

    .line 31
    aget-object v0, v1, v2

    iget-object v3, p1, Lajcr;->e:Ladox;

    .line 32
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v3, v3, Ladox;->instance:Ladpf;

    .line 33
    check-cast v3, Lajcu;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lajcu;->j:Ladpr;

    .line 35
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v6

    if-nez v6, :cond_2

    .line 36
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Lajcu;->j:Ladpr;

    :cond_2
    iget-object v3, v3, Lajcu;->j:Ladpr;

    .line 37
    invoke-interface {v3, v0}, Ladpr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method private final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lhex;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 2
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lxho;->e()Lxhk;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lxhk;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lxhu;)Labxm;
    .locals 3

    .line 1
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lhex;->i()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lxhu;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxep;

    .line 4
    invoke-static {v2, v1}, Lhex;->h(Lxep;Ljava/util/Map;)Lajcr;

    move-result-object v2

    invoke-virtual {v0, v2}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Lsur;Lxep;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhex;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0}, Lhex;->h(Lxep;Ljava/util/Map;)Lajcr;

    move-result-object p2

    invoke-interface {p1, p2}, Lsur;->k(Lriy;)V

    return-void
.end method

.method protected final e(Lsur;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Leek;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsur;->g(Ljava/lang/String;)V

    return-void
.end method
