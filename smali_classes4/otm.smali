.class public final Lotm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loti;


# static fields
.field private static final c:Lacby;


# instance fields
.field final synthetic a:Laaie;

.field final synthetic b:Laafq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/transmitter/impl/HashedNamesTransmitter"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lotm;->c:Lacby;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laafq;Laaie;)V
    .locals 0

    iput-object p1, p0, Lotm;->b:Laafq;

    iput-object p2, p0, Lotm;->a:Laaie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Loth;
    .locals 1

    sget-object v0, Loth;->a:Loth;

    return-object v0
.end method

.method public final b(Lapfy;)V
    .locals 9

    .line 1
    sget-object v0, Lotm;->c:Lacby;

    invoke-virtual {v0}, Lacbu;->d()Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "com/google/android/libraries/performance/primes/transmitter/impl/HashedNamesTransmitter"

    const-string v2, "send"

    const/16 v3, 0x14

    const-string v4, "HashedNamesTransmitter.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "unhashed: %s"

    invoke-interface {v0, v1, p1}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    sget-object v0, Lotl;->a:Lotk;

    .line 3
    invoke-static {v0, p1}, Lotl;->b(Lotk;Ladqp;)V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Lapfy;

    iget-object v0, v0, Lapfy;->k:Lapec;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lapec;->a:Lapec;

    :cond_0
    iget v0, v0, Lapec;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v0, Lapfy;

    iget-object v0, v0, Lapfy;->k:Lapec;

    if-nez v0, :cond_1

    sget-object v0, Lapec;->a:Lapec;

    :cond_1
    iget-object v0, v0, Lapec;->c:Lapeb;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lapeb;->a:Lapeb;

    .line 8
    :cond_2
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    sget-object v2, Lotl;->b:Lotk;

    .line 9
    invoke-static {v2, v0}, Lotl;->b(Lotk;Ladqp;)V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lapfy;

    iget-object v2, v2, Lapfy;->k:Lapec;

    if-nez v2, :cond_3

    sget-object v2, Lapec;->a:Lapec;

    .line 11
    :cond_3
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Lapec;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lapec;->c:Lapeb;

    iget v0, v3, Lapec;->b:I

    or-int/2addr v0, v1

    iput v0, v3, Lapec;->b:I

    .line 14
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v0, Lapfy;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lapec;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lapfy;->k:Lapec;

    iget v2, v0, Lapfy;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lapfy;->b:I

    :cond_4
    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v0, Lapfy;

    iget-object v0, v0, Lapfy;->h:Lapfl;

    if-nez v0, :cond_5

    .line 18
    sget-object v0, Lapfl;->a:Lapfl;

    :cond_5
    iget v0, v0, Lapfl;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 19
    check-cast v0, Lapfy;

    iget-object v0, v0, Lapfy;->h:Lapfl;

    if-nez v0, :cond_6

    sget-object v0, Lapfl;->a:Lapfl;

    :cond_6
    iget-object v0, v0, Lapfl;->i:Lacii;

    if-nez v0, :cond_7

    .line 20
    sget-object v0, Lacii;->a:Lacii;

    .line 21
    :cond_7
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast v2, Lacii;

    iget-object v2, v2, Lacii;->e:Lacif;

    if-nez v2, :cond_8

    .line 23
    sget-object v2, Lacif;->a:Lacif;

    .line 24
    :cond_8
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 25
    check-cast v3, Lacif;

    iget-object v3, v3, Lacif;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 27
    invoke-static {v3}, Lacvq;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 28
    check-cast v5, Lacif;

    iget v6, v5, Lacif;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lacif;->b:I

    iput-wide v3, v5, Lacif;->e:J

    .line 29
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 30
    check-cast v3, Lacif;

    iget v4, v3, Lacif;->b:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v3, Lacif;->b:I

    sget-object v4, Lacif;->a:Lacif;

    iget-object v4, v4, Lacif;->d:Ljava/lang/String;

    iput-object v4, v3, Lacif;->d:Ljava/lang/String;

    .line 31
    :cond_9
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lacif;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 32
    check-cast v3, Lacii;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lacii;->e:Lacif;

    iget v2, v3, Lacii;->b:I

    or-int/2addr v2, v1

    iput v2, v3, Lacii;->b:I

    iget-object v2, v3, Lacii;->f:Ladpr;

    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 35
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 36
    check-cast v3, Lacii;

    .line 37
    invoke-static {}, Lacii;->emptyProtobufList()Ladpr;

    move-result-object v4

    iput-object v4, v3, Lacii;->f:Ladpr;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacif;

    .line 39
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 40
    check-cast v4, Lacif;

    iget-object v4, v4, Lacif;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 42
    invoke-static {v4}, Lacvq;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 43
    check-cast v6, Lacif;

    iget v7, v6, Lacif;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lacif;->b:I

    iput-wide v4, v6, Lacif;->e:J

    .line 44
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 45
    check-cast v4, Lacif;

    iget v5, v4, Lacif;->b:I

    and-int/lit8 v5, v5, -0x3

    iput v5, v4, Lacif;->b:I

    sget-object v5, Lacif;->a:Lacif;

    iget-object v5, v5, Lacif;->d:Ljava/lang/String;

    iput-object v5, v4, Lacif;->d:Ljava/lang/String;

    .line 46
    :cond_a
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lacif;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 47
    check-cast v4, Lacii;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v4}, Lacii;->a()V

    iget-object v4, v4, Lacii;->f:Ladpr;

    .line 50
    invoke-interface {v4, v3}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 51
    check-cast v2, Lapfy;

    iget-object v2, v2, Lapfy;->h:Lapfl;

    if-nez v2, :cond_c

    sget-object v2, Lapfl;->a:Lapfl;

    .line 52
    :cond_c
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lacii;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 53
    check-cast v3, Lapfl;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lapfl;->i:Lacii;

    iget v0, v3, Lapfl;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v3, Lapfl;->b:I

    .line 52
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lapfl;

    .line 55
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 56
    check-cast v2, Lapfy;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lapfy;->h:Lapfl;

    iget v0, v2, Lapfy;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lapfy;->b:I

    :cond_d
    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 58
    check-cast v0, Lapfy;

    iget-object v0, v0, Lapfy;->j:Lapfr;

    if-nez v0, :cond_e

    .line 59
    sget-object v0, Lapfr;->a:Lapfr;

    :cond_e
    iget-object v0, v0, Lapfr;->k:Ladpr;

    .line 60
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    goto/16 :goto_2

    .line 123
    :cond_f
    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 61
    check-cast v0, Lapfy;

    iget-object v0, v0, Lapfy;->j:Lapfr;

    if-nez v0, :cond_10

    sget-object v0, Lapfr;->a:Lapfr;

    .line 62
    :cond_10
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 63
    check-cast v4, Lapfr;

    iget-object v4, v4, Lapfr;->k:Ladpr;

    .line 64
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    if-ge v3, v4, :cond_14

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 65
    check-cast v4, Lapfr;

    iget-object v4, v4, Lapfr;->k:Ladpr;

    .line 66
    invoke-interface {v4, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapfq;

    .line 67
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 68
    check-cast v5, Lapfq;

    iget-object v5, v5, Lapfq;->c:Ljava/lang/String;

    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 70
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 71
    check-cast v5, Lapfq;

    .line 72
    invoke-static {}, Lapfq;->emptyLongList()Ladpq;

    move-result-object v6

    iput-object v6, v5, Lapfq;->d:Ladpq;

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 73
    check-cast v5, Lapfq;

    iget-object v5, v5, Lapfq;->c:Ljava/lang/String;

    .line 70
    invoke-static {v5}, Lotl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 74
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 75
    check-cast v6, Lapfq;

    iget-object v7, v6, Lapfq;->d:Ladpq;

    .line 76
    invoke-interface {v7}, Ladpq;->c()Z

    move-result v8

    if-nez v8, :cond_11

    .line 77
    invoke-static {v7}, Ladpf;->mutableCopy(Ladpq;)Ladpq;

    move-result-object v7

    iput-object v7, v6, Lapfq;->d:Ladpq;

    :cond_11
    iget-object v6, v6, Lapfq;->d:Ladpq;

    .line 78
    invoke-static {v5, v6}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 79
    :cond_12
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 80
    check-cast v5, Lapfq;

    iget v6, v5, Lapfq;->b:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v5, Lapfq;->b:I

    sget-object v6, Lapfq;->a:Lapfq;

    iget-object v6, v6, Lapfq;->c:Ljava/lang/String;

    iput-object v6, v5, Lapfq;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 82
    check-cast v5, Lapfr;

    .line 83
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lapfq;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lapfr;->k:Ladpr;

    .line 85
    invoke-interface {v6}, Ladpr;->c()Z

    move-result v7

    if-nez v7, :cond_13

    .line 86
    invoke-static {v6}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v6

    iput-object v6, v5, Lapfr;->k:Ladpr;

    :cond_13
    iget-object v5, v5, Lapfr;->k:Ladpr;

    .line 87
    invoke-interface {v5, v3, v4}, Ladpr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 88
    :cond_14
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 89
    check-cast v3, Lapfy;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lapfr;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lapfy;->j:Lapfr;

    iget v0, v3, Lapfy;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v3, Lapfy;->b:I

    .line 60
    :goto_2
    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 91
    check-cast v0, Lapfy;

    iget-object v0, v0, Lapfy;->g:Lapex;

    if-nez v0, :cond_15

    .line 92
    sget-object v0, Lapex;->a:Lapex;

    :cond_15
    iget-object v0, v0, Lapex;->b:Ladpr;

    .line 93
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_4

    .line 144
    :cond_16
    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 94
    check-cast v0, Lapfy;

    iget-object v0, v0, Lapfy;->g:Lapex;

    if-nez v0, :cond_17

    sget-object v0, Lapex;->a:Lapex;

    .line 95
    :cond_17
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    const/4 v3, 0x0

    :goto_3
    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 96
    check-cast v4, Lapex;

    iget-object v4, v4, Lapex;->b:Ladpr;

    .line 97
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    if-ge v3, v4, :cond_1a

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 98
    check-cast v4, Lapex;

    iget-object v4, v4, Lapex;->b:Ladpr;

    .line 99
    invoke-interface {v4, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapew;

    .line 100
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 101
    check-cast v5, Lapew;

    iget-object v5, v5, Lapew;->v:Ljava/lang/String;

    .line 102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 103
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 104
    check-cast v5, Lapew;

    .line 105
    invoke-static {}, Lapew;->emptyLongList()Ladpq;

    move-result-object v6

    iput-object v6, v5, Lapew;->w:Ladpq;

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 106
    check-cast v5, Lapew;

    iget-object v5, v5, Lapew;->v:Ljava/lang/String;

    .line 107
    invoke-static {v5}, Lotl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 108
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 109
    check-cast v6, Lapew;

    iget-object v7, v6, Lapew;->w:Ladpq;

    .line 110
    invoke-interface {v7}, Ladpq;->c()Z

    move-result v8

    if-nez v8, :cond_18

    .line 111
    invoke-static {v7}, Ladpf;->mutableCopy(Ladpq;)Ladpq;

    move-result-object v7

    iput-object v7, v6, Lapew;->w:Ladpq;

    :cond_18
    iget-object v6, v6, Lapew;->w:Ladpq;

    .line 112
    invoke-static {v5, v6}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 113
    :cond_19
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 114
    check-cast v5, Lapew;

    iget v6, v5, Lapew;->b:I

    const v7, -0x80001

    and-int/2addr v6, v7

    iput v6, v5, Lapew;->b:I

    sget-object v6, Lapew;->a:Lapew;

    iget-object v6, v6, Lapew;->v:Ljava/lang/String;

    iput-object v6, v5, Lapew;->v:Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 116
    check-cast v5, Lapex;

    .line 117
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lapew;

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v5}, Lapex;->a()V

    iget-object v5, v5, Lapex;->b:Ladpr;

    .line 120
    invoke-interface {v5, v3, v4}, Ladpr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 121
    :cond_1a
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 122
    check-cast v3, Lapfy;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lapex;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lapfy;->g:Lapex;

    iget v0, v3, Lapfy;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Lapfy;->b:I

    .line 93
    :goto_4
    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 124
    check-cast v0, Lapfy;

    iget-object v0, v0, Lapfy;->n:Lapfb;

    if-nez v0, :cond_1b

    .line 125
    sget-object v0, Lapfb;->a:Lapfb;

    :cond_1b
    iget-object v0, v0, Lapfb;->e:Ladpr;

    .line 126
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_6

    .line 150
    :cond_1c
    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 127
    check-cast v0, Lapfy;

    iget-object v0, v0, Lapfy;->n:Lapfb;

    if-nez v0, :cond_1d

    sget-object v0, Lapfb;->a:Lapfb;

    .line 128
    :cond_1d
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    const/4 v3, 0x0

    :goto_5
    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 129
    check-cast v4, Lapfb;

    iget-object v4, v4, Lapfb;->e:Ladpr;

    .line 130
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    if-ge v3, v4, :cond_1f

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 131
    check-cast v4, Lapfb;

    iget-object v4, v4, Lapfb;->e:Ladpr;

    .line 132
    invoke-interface {v4, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapfc;

    .line 133
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    sget-object v5, Lotl;->c:Lotk;

    .line 134
    invoke-static {v5, v4}, Lotl;->b(Lotk;Ladqp;)V

    .line 135
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 136
    check-cast v5, Lapfb;

    .line 137
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lapfc;

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lapfb;->e:Ladpr;

    .line 139
    invoke-interface {v6}, Ladpr;->c()Z

    move-result v7

    if-nez v7, :cond_1e

    .line 140
    invoke-static {v6}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v6

    iput-object v6, v5, Lapfb;->e:Ladpr;

    :cond_1e
    iget-object v5, v5, Lapfb;->e:Ladpr;

    .line 141
    invoke-interface {v5, v3, v4}, Ladpr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 142
    :cond_1f
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 143
    check-cast v3, Lapfy;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lapfb;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lapfy;->n:Lapfb;

    iget v0, v3, Lapfy;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v3, Lapfy;->b:I

    .line 145
    :goto_6
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lapfy;

    new-instance v0, Laagf;

    iget-object v3, p0, Lotm;->a:Laaie;

    iget-object v3, v3, Laaie;->b:Laklx;

    if-eqz p1, :cond_20

    iget v4, p1, Lapfy;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_20

    goto :goto_7

    :cond_20
    const/4 v1, 0x0

    :goto_7
    invoke-direct {v0, v3, p1, v1}, Laagf;-><init>(Laklx;Lapfy;Z)V

    iget-object p1, p1, Lapfy;->h:Lapfl;

    if-nez p1, :cond_21

    sget-object p1, Lapfl;->a:Lapfl;

    :cond_21
    iget p1, p1, Lapfl;->g:I

    invoke-static {p1}, Lanif;->j(I)I

    move-result p1

    if-nez p1, :cond_22

    goto :goto_8

    :cond_22
    const/4 v1, 0x6

    if-ne p1, v1, :cond_25

    .line 147
    iget-object p1, p0, Lotm;->b:Laafq;

    iget-object p1, p1, Laafq;->b:Laaih;

    .line 148
    invoke-virtual {p1}, Laaih;->a()Lakmo;

    move-result-object p1

    iget-object p1, p1, Lakmo;->e:Lakmm;

    if-nez p1, :cond_23

    .line 149
    sget-object p1, Lakmm;->a:Lakmm;

    :cond_23
    iget-boolean p1, p1, Lakmm;->r:Z

    if-eqz p1, :cond_24

    iget-object p1, p0, Lotm;->b:Laafq;

    iget-object p1, p1, Laafq;->c:Laotu;

    .line 150
    invoke-virtual {p1, v0}, Laotu;->c(Ljava/lang/Object;)V

    :cond_24
    return-void

    .line 145
    :cond_25
    :goto_8
    invoke-virtual {v0}, Laagf;->c()Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lotm;->b:Laafq;

    iget-object p1, p1, Laafq;->a:Lrmv;

    .line 146
    invoke-virtual {p1, v0}, Lrmv;->f(Ljava/lang/Object;)V

    return-void

    :cond_26
    iget-object p1, p0, Lotm;->b:Laafq;

    iget-object p1, p1, Laafq;->a:Lrmv;

    .line 147
    invoke-virtual {p1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method
