.class public final Lquk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltao;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laouj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lquk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lquk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lflc;I)V
    .locals 0

    iput p2, p0, Lquk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkvn;I[B[B[B)V
    .locals 0

    iput p2, p0, Lquk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lscv;I)V
    .locals 0

    iput p2, p0, Lquk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwqu;I)V
    .locals 0

    .line 2
    iput p2, p0, Lquk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lquk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzdg;I)V
    .locals 0

    iput p2, p0, Lquk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ladox;)V
    .locals 8

    iget v0, p0, Lquk;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_c

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    const/4 v3, 0x4

    if-eq v0, v1, :cond_7

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lquk;->b:Ljava/lang/Object;

    check-cast v0, Lzdg;

    .line 67
    iget-object v1, v0, Lzdg;->d:Lspi;

    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lagix;->k:Lajsz;

    if-nez v1, :cond_0

    .line 68
    sget-object v1, Lajsz;->a:Lajsz;

    :cond_0
    iget-boolean v1, v1, Lajsz;->b:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lzdg;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lzdg;->c()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    invoke-virtual {v0}, Lzdg;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lzdg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v0}, Lzdg;->c()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->commitCachedTrackableResources()Lio/grpc/Status;

    :cond_2
    iget-object v0, v0, Lzdg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnz;

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 68
    :cond_3
    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 73
    check-cast v1, Lagqy;

    iget-object v1, v1, Lagqy;->c:Lagqw;

    if-nez v1, :cond_4

    .line 74
    sget-object v1, Lagqw;->a:Lagqw;

    .line 75
    :cond_4
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 76
    check-cast v3, Lagqw;

    iget v4, v3, Lagqw;->d:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Lagqw;->d:I

    iput-object v0, v3, Lagqw;->P:Ladnz;

    .line 75
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 77
    check-cast p1, Lagqy;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagqw;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lagqy;->c:Lagqw;

    iget v0, p1, Lagqy;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Lagqy;->b:I

    return-void

    .line 72
    :cond_5
    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 1
    check-cast v0, Lagqy;

    iget-object v0, v0, Lagqy;->e:Lagrd;

    if-nez v0, :cond_6

    .line 2
    sget-object v0, Lagrd;->a:Lagrd;

    .line 3
    :cond_6
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lquk;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->g()Z

    move-result v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lagrd;

    iget v4, v2, Lagrd;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v2, Lagrd;->b:I

    iput-boolean v1, v2, Lagrd;->e:Z

    .line 5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast p1, Lagqy;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagrd;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lagqy;->e:Lagrd;

    iget v0, p1, Lagqy;->b:I

    or-int/2addr v0, v3

    iput v0, p1, Lagqy;->b:I

    return-void

    :cond_7
    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v0, Lagqy;

    iget-object v0, v0, Lagqy;->e:Lagrd;

    if-nez v0, :cond_8

    .line 9
    sget-object v0, Lagrd;->a:Lagrd;

    .line 10
    :cond_8
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lquk;->b:Ljava/lang/Object;

    check-cast v1, Lkvn;

    invoke-virtual {v1}, Lkvn;->W()Z

    move-result v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Lagrd;

    iget v4, v2, Lagrd;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lagrd;->b:I

    iput-boolean v1, v2, Lagrd;->d:Z

    .line 10
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 12
    check-cast p1, Lagqy;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagrd;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lagqy;->e:Lagrd;

    iget v0, p1, Lagqy;->b:I

    or-int/2addr v0, v3

    iput v0, p1, Lagqy;->b:I

    return-void

    :cond_9
    iget-object v0, p0, Lquk;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lscv;->a()Lscq;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v3, Lagqy;

    iget-object v3, v3, Lagqy;->c:Lagqw;

    if-nez v3, :cond_a

    .line 16
    sget-object v3, Lagqw;->a:Lagqw;

    .line 17
    :cond_a
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    .line 18
    sget-object v4, Lailp;->a:Lailp;

    .line 19
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object v5, v0, Lscq;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 21
    check-cast v6, Lailp;

    iget v7, v6, Lailp;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lailp;->b:I

    iput-object v5, v6, Lailp;->c:Ljava/lang/String;

    iget-wide v5, v0, Lscq;->a:J

    .line 22
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 23
    check-cast v0, Lailp;

    iget v7, v0, Lailp;->b:I

    or-int/2addr v1, v7

    iput v1, v0, Lailp;->b:I

    iput-wide v5, v0, Lailp;->d:J

    .line 24
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v0, v3, Ladox;->instance:Ladpf;

    .line 25
    check-cast v0, Lagqw;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lailp;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lagqw;->J:Lailp;

    iget v1, v0, Lagqw;->d:I

    or-int/2addr v1, v2

    iput v1, v0, Lagqw;->d:I

    .line 27
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 28
    check-cast p1, Lagqy;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagqw;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lagqy;->c:Lagqw;

    iget v0, p1, Lagqy;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Lagqy;->b:I

    :cond_b
    return-void

    :cond_c
    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 30
    check-cast v0, Lagqy;

    iget-object v0, v0, Lagqy;->c:Lagqw;

    if-nez v0, :cond_d

    .line 31
    sget-object v0, Lagqw;->a:Lagqw;

    .line 32
    :cond_d
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 33
    sget-object v3, Lfla;->a:Lfla;

    iget-object v3, p0, Lquk;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lflc;->a()Lfla;

    move-result-object v3

    invoke-virtual {v3}, Lfla;->ordinal()I

    move-result v3

    if-eqz v3, :cond_f

    if-eq v3, v2, :cond_e

    goto :goto_1

    .line 36
    :cond_e
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 37
    check-cast v3, Lagqw;

    iput v1, v3, Lagqw;->O:I

    iget v1, v3, Lagqw;->d:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v3, Lagqw;->d:I

    goto :goto_1

    .line 34
    :cond_f
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 35
    check-cast v1, Lagqw;

    iput v2, v1, Lagqw;->O:I

    iget v3, v1, Lagqw;->d:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Lagqw;->d:I

    .line 38
    :goto_1
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 39
    check-cast p1, Lagqy;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagqw;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lagqy;->c:Lagqw;

    iget v0, p1, Lagqy;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Lagqy;->b:I

    return-void

    .line 41
    :cond_10
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lquk;->b:Ljava/lang/Object;

    .line 42
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqul;

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 43
    check-cast v3, Lagqy;

    iget-object v3, v3, Lagqy;->j:Lagqr;

    if-nez v3, :cond_11

    .line 44
    sget-object v3, Lagqr;->a:Lagqr;

    .line 45
    :cond_11
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 47
    check-cast v4, Lagqr;

    .line 48
    invoke-static {}, Lagqr;->emptyProtobufList()Ladpr;

    move-result-object v5

    iput-object v5, v4, Lagqr;->b:Ladpr;

    .line 49
    sget-object v4, Lahou;->a:Lahou;

    .line 50
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 51
    invoke-interface {v0}, Lqul;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 52
    check-cast v6, Lahou;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lahou;->b:I

    or-int/2addr v2, v7

    iput v2, v6, Lahou;->b:I

    iput-object v5, v6, Lahou;->e:Ljava/lang/String;

    .line 54
    invoke-interface {v0}, Lqul;->d()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v2, v4, Ladox;->instance:Ladpf;

    .line 56
    check-cast v2, Lahou;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v2, Lahou;->c:I

    iput-object v0, v2, Lahou;->d:Ljava/lang/Object;

    .line 58
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v0, v3, Ladox;->instance:Ladpf;

    .line 59
    check-cast v0, Lagqr;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahou;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lagqr;->b:Ladpr;

    .line 61
    invoke-interface {v2}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_12

    .line 62
    invoke-static {v2}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v2

    iput-object v2, v0, Lagqr;->b:Ladpr;

    :cond_12
    iget-object v0, v0, Lagqr;->b:Ladpr;

    .line 63
    invoke-interface {v0, v1}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 65
    check-cast p1, Lagqy;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagqr;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lagqy;->j:Lagqr;

    iget v0, p1, Lagqy;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lagqy;->b:I

    return-void
.end method
