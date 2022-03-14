.class public final Lhhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfn;


# instance fields
.field public final a:Leos;

.field public final b:Lxhj;

.field private final c:Lacmg;

.field private final d:Lxey;


# direct methods
.method public constructor <init>(Lxey;Leos;Lxhj;Lacmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhq;->d:Lxey;

    iput-object p2, p0, Lhhq;->a:Leos;

    iput-object p3, p0, Lhhq;->b:Lxhj;

    iput-object p4, p0, Lhhq;->c:Lacmg;

    return-void
.end method

.method public static e(Ljava/lang/String;Laiuu;I)Laiuw;
    .locals 6

    .line 1
    sget-object v0, Laice;->b:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laice;

    sget-object v1, Laiuu;->b:Laiuu;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    iget v2, p1, Laiuu;->d:I

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladoz;->instance:Ladpf;

    .line 5
    check-cast v3, Laiuu;

    iget v4, v3, Laiuu;->c:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Laiuu;->c:I

    iput v2, v3, Laiuu;->d:I

    new-instance v2, Ladpp;

    iget-object p1, p1, Laiuu;->e:Ladpn;

    sget-object v3, Laiuu;->a:Ladpo;

    .line 6
    invoke-direct {v2, p1, v3}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 7
    invoke-virtual {v1, v2}, Ladoz;->cr(Ljava/lang/Iterable;)V

    iget-object p1, v1, Ladoz;->instance:Ladpf;

    .line 8
    check-cast p1, Laiuu;

    new-instance v2, Ladpp;

    iget-object p1, p1, Laiuu;->e:Ladpn;

    sget-object v3, Laiuu;->a:Ladpo;

    .line 9
    invoke-direct {v2, p1, v3}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 10
    sget-object p1, Laiut;->d:Laiut;

    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Laiut;->d:Laiut;

    .line 12
    invoke-virtual {v1, p1}, Ladoz;->ct(Laiut;)V

    .line 13
    :cond_0
    sget-object p1, Lajcq;->b:Ladpd;

    sget-object v2, Lajcq;->a:Lajcq;

    .line 14
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget v0, v0, Laice;->d:I

    .line 15
    invoke-static {v0}, Laixb;->b(I)Laixb;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laixb;->a:Laixb;

    .line 16
    :cond_1
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 17
    check-cast v3, Lajcq;

    iget v0, v0, Laixb;->k:I

    iput v0, v3, Lajcq;->e:I

    iget v0, v3, Lajcq;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lajcq;->c:I

    .line 18
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladox;->instance:Ladpf;

    .line 19
    check-cast v0, Lajcq;

    iget v3, v0, Lajcq;->c:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lajcq;->c:I

    iput-boolean v5, v0, Lajcq;->j:Z

    .line 20
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladox;->instance:Ladpf;

    .line 21
    check-cast v0, Lajcq;

    add-int/lit8 p2, p2, -0x1

    iput p2, v0, Lajcq;->k:I

    iget p2, v0, Lajcq;->c:I

    or-int/lit16 p2, p2, 0x100

    iput p2, v0, Lajcq;->c:I

    .line 22
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lajcq;

    .line 13
    invoke-virtual {v1, p1, p2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 23
    sget-object p1, Laiuw;->a:Laiuw;

    .line 24
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 26
    check-cast p2, Laiuw;

    iput v5, p2, Laiuw;->c:I

    iget v0, p2, Laiuw;->b:I

    or-int/2addr v0, v5

    iput v0, p2, Laiuw;->b:I

    .line 25
    sget-object p2, Lajcu;->b:Ladpd;

    .line 27
    invoke-virtual {p2}, Ladpd;->a()I

    move-result p2

    invoke-static {p2, p0}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 29
    check-cast p2, Laiuw;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Laiuw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Laiuw;->b:I

    iput-object p0, p2, Laiuw;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laiuu;

    .line 32
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 33
    check-cast p2, Laiuw;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Laiuw;->e:Laiuu;

    iget p0, p2, Laiuw;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p2, Laiuw;->b:I

    .line 35
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laiuw;

    return-object p0
.end method


# virtual methods
.method public final a(Laiuw;)Lxfm;
    .locals 0

    sget-object p1, Lxfm;->a:Lxfm;

    return-object p1
.end method

.method public final b(Lwqt;Laiuw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p2, Laiuw;->d:Ljava/lang/String;

    invoke-static {v0}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

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

    const/16 v3, 0x8

    if-eq v1, v2, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lacer;->bJ(I)I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    const/16 p2, 0x105

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Could not handle action: %s for type %s"

    .line 33
    invoke-static {p2, p1}, Lrzz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object p1, Lxfk;->c:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p2, Laiuw;->e:Laiuu;

    if-nez p2, :cond_4

    .line 4
    sget-object p2, Laiuu;->b:Laiuu;

    .line 5
    :cond_4
    sget-object v0, Laice;->b:Ladpd;

    .line 6
    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laice;

    iget v0, v0, Laice;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    new-instance p2, Lebv;

    invoke-direct {p2, p0, p1, v4, v3}, Lebv;-><init>(Lhhq;Lwqt;Ljava/lang/String;I)V

    iget-object p1, p0, Lhhq;->c:Lacmg;

    .line 17
    invoke-static {p2, p1}, Labpc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p0, p1}, Lhhq;->d(Lwqt;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxho;

    if-nez p1, :cond_6

    .line 8
    sget-object p1, Lxfk;->b:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_6
    invoke-interface {p1}, Lxho;->i()Lxhq;

    move-result-object p1

    .line 10
    invoke-interface {p1, v4}, Lxhq;->o(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 11
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    sget-object v0, Lhhc;->f:Lhhc;

    .line 12
    sget-object v1, Laclc;->a:Laclc;

    .line 13
    invoke-static {p1, v0, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 14
    :goto_0
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance v0, Lhhp;

    invoke-direct {v0, p0, v4, p2, v5}, Lhhp;-><init>(Lhhq;Ljava/lang/String;Laiuu;I)V

    .line 15
    sget-object p2, Laclc;->a:Laclc;

    .line 16
    invoke-static {p1, v0, p2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1

    .line 13
    :cond_7
    iget-object p2, p2, Laiuw;->e:Laiuu;

    if-nez p2, :cond_8

    .line 18
    sget-object p2, Laiuu;->b:Laiuu;

    :cond_8
    move-object v6, p2

    .line 19
    sget-object p2, Laice;->b:Ladpd;

    .line 20
    invoke-virtual {v6, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Laice;

    iget p2, v5, Laice;->c:I

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_a

    and-int/2addr p2, v3

    if-eqz p2, :cond_9

    new-instance p2, Lhpb;

    const/4 v7, 0x1

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lhpb;-><init>(Lhhq;Lwqt;Ljava/lang/String;Laice;Laiuu;I)V

    iget-object p1, p0, Lhhq;->c:Lacmg;

    .line 22
    invoke-static {p2, p1}, Labpc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 21
    :cond_9
    sget-object p1, Lxfk;->c:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lhhq;->d:Lxey;

    .line 23
    invoke-virtual {p1}, Lxey;->a()Lxho;

    move-result-object p1

    invoke-interface {p1}, Lxho;->i()Lxhq;

    move-result-object p1

    iget-object p2, p0, Lhhq;->a:Leos;

    check-cast p2, Lepf;

    iget-object v0, p2, Lepf;->c:Lbu;

    .line 24
    invoke-virtual {p2}, Lepf;->e()Lsuk;

    move-result-object p2

    invoke-static {}, Leek;->J()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, p2, v1, v4}, Lbu;->M(Lsuk;Ljava/lang/String;Ljava/lang/String;)Lantw;

    move-result-object p2

    sget-object v0, Lhcq;->p:Lhcq;

    .line 26
    invoke-virtual {p2, v0}, Lantw;->x(Lanvy;)Lantw;

    move-result-object p2

    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p2, v0}, Lantw;->S(Ljava/lang/Object;)Lanun;

    move-result-object p2

    .line 28
    invoke-static {p2}, Lrlx;->M(Lanun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 29
    invoke-static {p2}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p2

    new-instance v0, Lhho;

    invoke-direct {v0, p1, v6, v4}, Lhho;-><init>(Lxhq;Laiuu;Ljava/lang/String;)V

    .line 30
    sget-object p1, Laclc;->a:Laclc;

    .line 31
    invoke-static {p2, v0, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final c(Lwqt;Labwk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lwqt;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lhhq;->d:Lxey;

    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lxho;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lwqt;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lwqt;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method
