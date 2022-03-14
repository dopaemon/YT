.class public final Lzca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnh;


# instance fields
.field private final b:Lula;


# direct methods
.method public constructor <init>(Lula;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzca;->b:Lula;

    return-void
.end method

.method private static h()Lahqt;
    .locals 1

    const/16 v0, 0x46

    .line 1
    invoke-static {v0}, Lahqt;->b(I)Lahqt;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lahqt;->bl:Lahqt;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzca;->b:Lula;

    invoke-interface {v0}, Lula;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzca;->b:Lula;

    invoke-interface {v0}, Lula;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzca;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzca;->b:Lula;

    invoke-interface {v0, p1}, Lula;->k(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lzca;->h()Lahqt;

    move-result-object v0

    .line 3
    sget-object v1, Lahqg;->a:Lahqg;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lahqg;

    iget v0, v0, Lahqt;->bT:I

    iput v0, v2, Lahqg;->e:I

    iget v0, v2, Lahqg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lahqg;->b:I

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v0, Lahqg;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lahqg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lahqg;->b:I

    iput-object p1, v0, Lahqg;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahqg;

    iget-object v0, p0, Lzca;->b:Lula;

    .line 11
    invoke-interface {v0, p1}, Lula;->i(Lahqg;)V

    return-void
.end method

.method public final e(Ljava/lang/String;ILnne;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzca;->b:Lula;

    invoke-static {}, Lzca;->h()Lahqt;

    move-result-object v1

    .line 2
    sget-object v2, Lahqj;->a:Lahqj;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, p3, Lnne;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v4, Lahqj;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lahqj;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lahqj;->b:I

    iput-object v3, v4, Lahqj;->c:Ljava/lang/String;

    iget-object v3, p3, Lnne;->b:Ljava/lang/Long;

    iget-object v4, p3, Lnne;->c:Ljava/lang/Long;

    iget-object v5, p3, Lnne;->d:Ljava/lang/Long;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 10
    check-cast v7, Lahqj;

    iget v8, v7, Lahqj;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lahqj;->b:I

    iput-wide v5, v7, Lahqj;->f:J

    .line 9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 11
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Lahqj;

    iget v8, v3, Lahqj;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Lahqj;->b:I

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lahqj;->e:J

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 8
    check-cast v5, Lahqj;

    iget v6, v5, Lahqj;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lahqj;->b:I

    iput-wide v3, v5, Lahqj;->e:J

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p3, Lnne;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 14
    check-cast v4, Lahqj;

    iget v5, v4, Lahqj;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lahqj;->b:I

    iput v3, v4, Lahqj;->i:I

    :cond_2
    iget-object p3, p3, Lnne;->f:Lnnc;

    if-eqz p3, :cond_d

    .line 15
    sget-object v3, Lahqs;->a:Lahqs;

    .line 16
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget v4, p3, Lnnc;->i:I

    .line 17
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 18
    check-cast v5, Lahqs;

    iget v6, v5, Lahqs;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lahqs;->b:I

    iput v4, v5, Lahqs;->h:I

    iget-object v4, p3, Lnnc;->j:Laahm;

    if-eqz v4, :cond_3

    iget-boolean v5, v4, Laahm;->a:Z

    .line 19
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 20
    check-cast v6, Lahqs;

    iget v7, v6, Lahqs;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lahqs;->b:I

    iput-boolean v5, v6, Lahqs;->e:Z

    iget-wide v4, v4, Laahm;->b:J

    .line 21
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 22
    check-cast v6, Lahqs;

    iget v7, v6, Lahqs;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lahqs;->b:I

    iput-wide v4, v6, Lahqs;->f:J

    :cond_3
    iget-object v4, p3, Lnnc;->a:Labxm;

    if-eqz v4, :cond_5

    .line 23
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 25
    sget-object v6, Lahqr;->a:Lahqr;

    .line 26
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 27
    check-cast v7, Lahqr;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lahqr;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lahqr;->b:I

    iput-object v5, v7, Lahqr;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 29
    check-cast v5, Lahqs;

    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lahqr;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lahqs;->c:Ladpr;

    .line 31
    invoke-interface {v7}, Ladpr;->c()Z

    move-result v8

    if-nez v8, :cond_4

    .line 32
    invoke-static {v7}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v7

    iput-object v7, v5, Lahqs;->c:Ladpr;

    :cond_4
    iget-object v5, v5, Lahqs;->c:Ladpr;

    .line 33
    invoke-interface {v5, v6}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v4, p3, Lnnc;->b:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 34
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 35
    check-cast v5, Lahqs;

    iget v6, v5, Lahqs;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lahqs;->b:I

    iput-object v4, v5, Lahqs;->g:Ljava/lang/String;

    :cond_6
    iget-object v4, p3, Lnnc;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 37
    check-cast v5, Lahqs;

    iget v6, v5, Lahqs;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lahqs;->b:I

    iput v4, v5, Lahqs;->i:I

    :cond_7
    iget-object v4, p3, Lnnc;->d:Lio/grpc/Status;

    if-eqz v4, :cond_c

    .line 38
    sget-object v5, Lahqq;->a:Lahqq;

    .line 39
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    invoke-virtual {v4}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/Status$Code;->value()I

    move-result v4

    .line 38
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 40
    check-cast v6, Lahqq;

    iget v7, v6, Lahqq;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lahqq;->b:I

    iput v4, v6, Lahqq;->c:I

    iget-object v4, p3, Lnnc;->e:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 41
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 42
    check-cast v6, Lahqq;

    iget v7, v6, Lahqq;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lahqq;->b:I

    iput-object v4, v6, Lahqq;->d:Ljava/lang/String;

    :cond_8
    iget-object v4, p3, Lnnc;->f:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 43
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 44
    check-cast v6, Lahqq;

    iget v7, v6, Lahqq;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lahqq;->b:I

    iput-object v4, v6, Lahqq;->e:Ljava/lang/String;

    :cond_9
    iget-object v4, p3, Lnnc;->h:Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 46
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 47
    check-cast v6, Lahqq;

    iget v7, v6, Lahqq;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lahqq;->b:I

    iput-boolean v4, v6, Lahqq;->f:Z

    :cond_a
    iget-object p3, p3, Lnnc;->g:Ljava/lang/Integer;

    if-eqz p3, :cond_b

    .line 48
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 49
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v4, v5, Ladox;->instance:Ladpf;

    .line 50
    check-cast v4, Lahqq;

    iget v6, v4, Lahqq;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lahqq;->b:I

    iput p3, v4, Lahqq;->g:I

    .line 51
    :cond_b
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lahqq;

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 52
    check-cast v4, Lahqs;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v4, Lahqs;->j:Lahqq;

    iget p3, v4, Lahqs;->b:I

    or-int/lit16 p3, p3, 0x100

    iput p3, v4, Lahqs;->b:I

    .line 54
    :cond_c
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p3, v2, Ladox;->instance:Ladpf;

    .line 55
    check-cast p3, Lahqj;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahqs;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p3, Lahqj;->g:Lahqs;

    iget v3, p3, Lahqj;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p3, Lahqj;->b:I

    .line 57
    :cond_d
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lahqj;

    .line 58
    invoke-interface {v0, v1, p2, p1, p3}, Lula;->r(Lahqt;ILjava/lang/String;Lahqj;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lnne;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzca;->a()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lzca;->e(Ljava/lang/String;ILnne;)V

    return v0
.end method

.method public final g(Ljava/lang/String;Lnne;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzca;->a()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lzca;->e(Ljava/lang/String;ILnne;)V

    return-void
.end method
