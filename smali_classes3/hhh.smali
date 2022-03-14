.class public final Lhhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfn;


# static fields
.field private static final a:Lxfm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhhj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhhj;-><init>(I)V

    sput-object v0, Lhhh;->a:Lxfm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final d(Laiuw;)Lxfk;
    .locals 5

    .line 1
    iget-object p0, p0, Laiuw;->d:Ljava/lang/String;

    invoke-static {p0}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lxfk;->a()Lxfj;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lxfj;->a:I

    sget-object v2, Laiuw;->a:Laiuw;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Laiuw;

    const/4 v4, 0x3

    iput v4, v3, Laiuw;->c:I

    iget v4, v3, Laiuw;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laiuw;->b:I

    .line 6
    invoke-static {p0}, Leek;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Laiuw;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laiuw;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Laiuw;->b:I

    iput-object p0, v3, Laiuw;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laiuw;

    .line 11
    invoke-static {p0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxfj;->b(Labwk;)V

    .line 12
    invoke-virtual {v0}, Lxfj;->a()Lxfk;

    move-result-object p0

    return-object p0
.end method

.method private static e(Laiuu;)Ladoz;
    .locals 4

    .line 1
    sget-object v0, Laiuu;->b:Laiuu;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    iget v1, p0, Laiuu;->d:I

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 4
    check-cast v2, Laiuu;

    iget v3, v2, Laiuu;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laiuu;->c:I

    iput v1, v2, Laiuu;->d:I

    new-instance v1, Ladpp;

    iget-object p0, p0, Laiuu;->e:Ladpn;

    sget-object v2, Laiuu;->a:Ladpo;

    .line 5
    invoke-direct {v1, p0, v2}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 6
    invoke-virtual {v0, v1}, Ladoz;->cr(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Laiuw;)Lxfm;
    .locals 1

    iget p1, p1, Laiuw;->c:I

    invoke-static {p1}, Lacer;->bJ(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-object p1, Lhhh;->a:Lxfm;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lxfm;->a:Lxfm;

    return-object p1
.end method

.method public final b(Lwqt;Laiuw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object p1, p2, Laiuw;->d:Ljava/lang/String;

    invoke-static {p1}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lxfk;->c:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p2, Laiuw;->c:I

    invoke-static {v0}, Lacer;->bJ(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lacer;->bJ(I)I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    :cond_2
    const/4 v0, 0x0

    add-int/lit8 p2, p2, -0x1

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const/16 p2, 0x9b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Could not handle action: %s for type %s"

    .line 113
    invoke-static {p2, p1}, Lrzz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    sget-object p1, Lxfk;->c:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 111
    :cond_3
    invoke-static {p2}, Lhhh;->d(Laiuw;)Lxfk;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 78
    :cond_4
    iget-object p2, p2, Laiuw;->e:Laiuu;

    if-nez p2, :cond_5

    .line 79
    sget-object p2, Laiuu;->b:Laiuu;

    .line 80
    :cond_5
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    sget-object v1, Laiuw;->a:Laiuw;

    .line 81
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 83
    check-cast v4, Laiuw;

    iput v3, v4, Laiuw;->c:I

    iget v5, v4, Laiuw;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Laiuw;->b:I

    .line 82
    sget-object v4, Lajcu;->b:Ladpd;

    .line 84
    invoke-virtual {v4}, Ladpd;->a()I

    move-result v4

    .line 85
    invoke-static {v4, p1}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 87
    check-cast v5, Laiuw;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laiuw;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Laiuw;->b:I

    iput-object v4, v5, Laiuw;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 90
    check-cast v4, Laiuw;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Laiuw;->e:Laiuu;

    iget v5, v4, Laiuw;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laiuw;->b:I

    .line 92
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laiuw;

    sget-object v4, Laiuw;->a:Laiuw;

    .line 93
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 95
    check-cast v5, Laiuw;

    iput v3, v5, Laiuw;->c:I

    iget v6, v5, Laiuw;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Laiuw;->b:I

    .line 94
    sget-object v2, Lalsz;->b:Ladpd;

    .line 96
    invoke-virtual {v2}, Ladpd;->a()I

    move-result v2

    .line 97
    invoke-static {v2, p1}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v2, v4, Ladox;->instance:Ladpf;

    .line 99
    check-cast v2, Laiuw;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Laiuw;->b:I

    or-int/2addr v5, v3

    iput v5, v2, Laiuw;->b:I

    iput-object p1, v2, Laiuw;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p1, v4, Ladox;->instance:Ladpf;

    .line 102
    check-cast p1, Laiuw;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Laiuw;->e:Laiuu;

    iget p2, p1, Laiuw;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Laiuw;->b:I

    .line 104
    invoke-virtual {v4, v1}, Ladox;->aJ(Laiuw;)V

    .line 105
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiuw;

    .line 106
    invoke-virtual {v0, p1}, Labwf;->h(Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lxfk;->a()Lxfj;

    move-result-object p1

    iput v3, p1, Lxfj;->a:I

    .line 108
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxfj;->b(Labwk;)V

    .line 109
    invoke-virtual {p1}, Lxfj;->a()Lxfk;

    move-result-object p1

    .line 110
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 114
    :cond_6
    iget-object p2, p2, Laiuw;->e:Laiuu;

    if-nez p2, :cond_7

    .line 4
    sget-object p2, Laiuu;->b:Laiuu;

    .line 5
    :cond_7
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    sget-object v1, Laiuw;->a:Laiuw;

    .line 6
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v4, Laiuw;

    iput v2, v4, Laiuw;->c:I

    iget v5, v4, Laiuw;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Laiuw;->b:I

    .line 7
    sget-object v4, Lajcu;->b:Ladpd;

    .line 9
    invoke-virtual {v4}, Ladpd;->a()I

    move-result v4

    .line 10
    invoke-static {v4, p1}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v5, Laiuw;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laiuw;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Laiuw;->b:I

    iput-object v4, v5, Laiuw;->d:Ljava/lang/String;

    .line 14
    sget-object v4, Lalrr;->b:Ladpd;

    .line 15
    invoke-virtual {p2, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalrr;

    .line 16
    invoke-static {p2}, Lhhh;->e(Laiuu;)Ladoz;

    move-result-object v5

    iget-object v6, v5, Ladoz;->instance:Ladpf;

    .line 17
    check-cast v6, Laiuu;

    new-instance v7, Ladpp;

    iget-object v6, v6, Laiuu;->e:Ladpn;

    sget-object v8, Laiuu;->a:Ladpo;

    .line 18
    invoke-direct {v7, v6, v8}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 19
    sget-object v6, Laiut;->c:Laiut;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Laiut;->c:Laiut;

    .line 20
    invoke-virtual {v5, v6}, Ladoz;->ct(Laiut;)V

    .line 21
    :cond_8
    sget-object v6, Lajcq;->b:Ladpd;

    sget-object v7, Lajcq;->a:Lajcq;

    .line 22
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    iget v8, v4, Lalrr;->e:I

    .line 23
    invoke-static {v8}, Laixb;->b(I)Laixb;

    move-result-object v8

    if-nez v8, :cond_9

    sget-object v8, Laixb;->a:Laixb;

    .line 24
    :cond_9
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 25
    check-cast v9, Lajcq;

    iget v8, v8, Laixb;->k:I

    iput v8, v9, Lajcq;->e:I

    iget v8, v9, Lajcq;->c:I

    or-int/2addr v8, v3

    iput v8, v9, Lajcq;->c:I

    iget-object v8, v4, Lalrr;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 27
    check-cast v9, Lajcq;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lajcq;->c:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lajcq;->c:I

    iput-object v8, v9, Lajcq;->f:Ljava/lang/String;

    iget-object v4, v4, Lalrr;->d:Ladnz;

    .line 29
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 30
    check-cast v8, Lajcq;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lajcq;->c:I

    or-int/2addr v9, v2

    iput v9, v8, Lajcq;->c:I

    iput-object v4, v8, Lajcq;->d:Ladnz;

    .line 32
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lajcq;

    .line 33
    invoke-virtual {v5, v6, v4}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laiuu;

    .line 35
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 36
    check-cast v5, Laiuw;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laiuw;->e:Laiuu;

    iget v4, v5, Laiuw;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Laiuw;->b:I

    .line 38
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laiuw;

    sget-object v4, Laiuw;->a:Laiuw;

    .line 39
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 41
    check-cast v5, Laiuw;

    iput v2, v5, Laiuw;->c:I

    iget v6, v5, Laiuw;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Laiuw;->b:I

    .line 40
    sget-object v5, Lalsz;->b:Ladpd;

    .line 42
    invoke-virtual {v5}, Ladpd;->a()I

    move-result v5

    .line 43
    invoke-static {v5, p1}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 45
    check-cast v5, Laiuw;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laiuw;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Laiuw;->b:I

    iput-object p1, v5, Laiuw;->d:Ljava/lang/String;

    sget-object p1, Lalrr;->b:Ladpd;

    .line 47
    invoke-virtual {p2, p1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalrr;

    .line 48
    sget-object v5, Lalst;->a:Lalst;

    .line 49
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget v6, p1, Lalrr;->e:I

    invoke-static {v6}, Laixb;->b(I)Laixb;

    move-result-object v6

    if-nez v6, :cond_a

    sget-object v6, Laixb;->a:Laixb;

    .line 50
    :cond_a
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 51
    check-cast v7, Lalst;

    iget v6, v6, Laixb;->k:I

    iput v6, v7, Lalst;->e:I

    iget v6, v7, Lalst;->c:I

    or-int/2addr v6, v3

    iput v6, v7, Lalst;->c:I

    iget-object v6, p1, Lalrr;->d:Ladnz;

    .line 52
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 53
    check-cast v7, Lalst;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lalst;->c:I

    or-int/2addr v2, v8

    iput v2, v7, Lalst;->c:I

    iput-object v6, v7, Lalst;->d:Ladnz;

    iget-object v2, p1, Lalrr;->h:Ljava/lang/String;

    .line 55
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 56
    check-cast v6, Lalst;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lalst;->c:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lalst;->c:I

    iput-object v2, v6, Lalst;->h:Ljava/lang/String;

    iget v2, p1, Lalrr;->c:I

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_d

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_d

    iget-object v2, p1, Lalrr;->f:Lalsz;

    if-nez v2, :cond_b

    sget-object v2, Lalsz;->a:Lalsz;

    .line 58
    :cond_b
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 59
    check-cast v6, Lalst;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lalst;->f:Lalsz;

    iget v2, v6, Lalst;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v6, Lalst;->c:I

    iget-object p1, p1, Lalrr;->g:Lalrm;

    if-nez p1, :cond_c

    .line 61
    sget-object p1, Lalrm;->a:Lalrm;

    .line 62
    :cond_c
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v2, v5, Ladox;->instance:Ladpf;

    .line 63
    check-cast v2, Lalst;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lalst;->g:Lalrm;

    iget p1, v2, Lalst;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lalst;->c:I

    .line 65
    :cond_d
    invoke-static {p2}, Lhhh;->e(Laiuu;)Ladoz;

    move-result-object p1

    sget-object p2, Lalst;->b:Ladpd;

    .line 66
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lalst;

    .line 67
    invoke-virtual {p1, p2, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiuu;

    .line 69
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p2, v4, Ladox;->instance:Ladpf;

    .line 70
    check-cast p2, Laiuw;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laiuw;->e:Laiuu;

    iget p1, p2, Laiuw;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Laiuw;->b:I

    .line 72
    invoke-virtual {v4, v1}, Ladox;->aJ(Laiuw;)V

    .line 73
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiuw;

    .line 74
    invoke-virtual {v0, p1}, Labwf;->h(Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lxfk;->a()Lxfj;

    move-result-object p1

    iput v3, p1, Lxfj;->a:I

    .line 76
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxfj;->b(Labwk;)V

    .line 77
    invoke-virtual {p1}, Lxfj;->a()Lxfk;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lwqt;Labwk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiuw;

    iget v0, v0, Laiuw;->c:I

    invoke-static {v0}, Lacer;->bJ(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Labzx;

    iget v1, v1, Labzx;->c:I

    :goto_0
    if-ge p1, v1, :cond_1

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Laiuw;

    .line 6
    invoke-static {v2}, Lhhh;->d(Laiuw;)Lxfk;

    move-result-object v2

    invoke-virtual {v0, v2}, Labwf;->h(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-virtual {p2, p1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiuw;

    iget p1, p1, Laiuw;->c:I

    invoke-static {p1}, Lacer;->bJ(I)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    invoke-static {p1}, Lacer;->bI(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot handle batched type: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
