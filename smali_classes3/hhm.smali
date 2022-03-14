.class public final Lhhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfn;


# instance fields
.field public final a:Lstc;

.field private final b:Laouj;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laouj;Lstc;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lhhm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhm;->b:Laouj;

    iput-object p2, p0, Lhhm;->a:Lstc;

    iput-object p3, p0, Lhhm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lstc;Laouj;Laouj;I)V
    .locals 0

    iput p4, p0, Lhhm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhm;->a:Lstc;

    iput-object p2, p0, Lhhm;->b:Laouj;

    iput-object p3, p0, Lhhm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laiuw;)Lxfm;
    .locals 0

    iget p1, p0, Lhhm;->c:I

    if-eqz p1, :cond_0

    sget-object p1, Lxfm;->a:Lxfm;

    return-object p1

    :cond_0
    sget-object p1, Lxfm;->a:Lxfm;

    return-object p1
.end method

.method public final b(Lwqt;Laiuw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 46
    iget v0, p0, Lhhm;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p2, Laiuw;->d:Ljava/lang/String;

    invoke-static {v0}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v0, p2, Laiuw;->c:I

    invoke-static {v0}, Lacer;->bJ(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    .line 70
    sget-object p1, Lxfk;->c:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lhhm;->b:Laouj;

    .line 65
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxey;

    .line 66
    invoke-virtual {p1}, Lxey;->a()Lxho;

    move-result-object p1

    invoke-interface {p1}, Lxho;->d()Lxdi;

    move-result-object p1

    if-nez p1, :cond_2

    .line 67
    sget-object p1, Lxfk;->b:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1, v5}, Lxdi;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lxdi;->v(Ljava/io/File;)V

    .line 69
    sget-object p1, Lxfk;->a:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_0

    .line 70
    :cond_3
    iget-object p2, p2, Laiuw;->e:Laiuu;

    if-nez p2, :cond_4

    .line 47
    sget-object p2, Laiuu;->b:Laiuu;

    :cond_4
    iget-object v0, p0, Lhhm;->a:Lstc;

    .line 48
    invoke-interface {v0, p1}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v6

    iget-object v0, p0, Lhhm;->b:Laouj;

    .line 49
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 50
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    invoke-interface {v0}, Lxho;->d()Lxdi;

    move-result-object v7

    if-nez v7, :cond_5

    .line 51
    sget-object p1, Lxfk;->b:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 52
    :cond_5
    sget-object v0, Lahye;->b:Ladpd;

    .line 53
    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahye;

    iget v0, p2, Lahye;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    iget-object p2, p2, Lahye;->d:Ljava/lang/Object;

    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    invoke-interface {v6, p2}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object p2

    const-class v0, Laich;

    .line 56
    invoke-virtual {p2, v0}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p2

    .line 57
    invoke-static {p2}, Lrlx;->P(Lantw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p2

    new-instance v0, Lhhg;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, Lhhg;-><init>(Lhhm;Ljava/lang/String;Lstb;Lxdi;Lwqt;I[B)V

    iget-object p1, p0, Lhhm;->d:Ljava/lang/Object;

    .line 58
    invoke-static {p2, v0, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_6
    if-ne v0, v2, :cond_7

    iget-object p2, p2, Lahye;->d:Ljava/lang/Object;

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    invoke-interface {v6, p2}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object p2

    const-class v0, Lalsy;

    .line 61
    invoke-virtual {p2, v0}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p2

    .line 62
    invoke-static {p2}, Lrlx;->P(Lantw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p2

    new-instance v0, Lhhg;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, Lhhg;-><init>(Lhhm;Ljava/lang/String;Lstb;Lxdi;Lwqt;I[B)V

    iget-object p1, p0, Lhhm;->d:Ljava/lang/Object;

    .line 63
    invoke-static {p2, v0, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 64
    :cond_7
    sget-object p1, Lxfk;->c:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    .line 69
    :cond_8
    iget p1, p2, Laiuw;->c:I

    invoke-static {p1}, Lacer;->bJ(I)I

    move-result p2

    if-nez p2, :cond_9

    const/4 p2, 0x1

    :cond_9
    add-int/lit8 p2, p2, -0x1

    if-eq p2, v1, :cond_d

    const/4 v0, 0x3

    if-eq p2, v0, :cond_b

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lacer;->bJ(I)I

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    :cond_a
    const/4 v0, 0x0

    add-int/lit8 p1, p1, -0x1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const/16 p1, 0x88

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "Could not handle action: %s for type %s"

    .line 44
    invoke-static {p1, p2}, Lrzz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object p1, Lxfk;->c:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_6

    .line 27
    :cond_b
    iget-object p1, p0, Lhhm;->b:Laouj;

    .line 32
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdp;

    iget-object p2, p1, Lkdp;->b:Ljava/lang/Object;

    check-cast p2, Lspg;

    const-wide/32 v0, 0x2b41e2c

    .line 33
    invoke-virtual {p2, v0, v1}, Lspg;->e(J)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p1, Lkdp;->e:Ljava/lang/Object;

    iget-object v0, p1, Lkdp;->d:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b424dc

    .line 34
    invoke-virtual {v0, v1, v2}, Lspg;->g(J)J

    move-result-wide v0

    check-cast p2, Laad;

    invoke-static {v0, v1}, Lacer;->ad(J)I

    move-result v0

    .line 35
    invoke-virtual {p2, v0}, Laad;->v(I)Lanun;

    move-result-object p2

    .line 36
    invoke-static {p2}, Lrlx;->M(Lanun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 37
    invoke-static {p2}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p2

    new-instance v6, Lehh;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lehh;-><init>(Lkdp;I[B[B[B)V

    iget-object p1, p1, Lkdp;->a:Ljava/lang/Object;

    .line 38
    invoke-static {p2, v6, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 32
    :cond_c
    invoke-virtual {p1}, Lkdp;->g()Lhlt;

    move-result-object p2

    iget-object v0, p1, Lkdp;->f:Ljava/lang/Object;

    .line 39
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaeq;

    iget-object p1, p1, Lkdp;->a:Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, p2, p1}, Laaeq;->i(Lhlt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 32
    :goto_1
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    sget-object p2, Lgzk;->c:Lgzk;

    .line 41
    sget-object v0, Laclc;->a:Laclc;

    .line 42
    invoke-static {p1, p2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_6

    .line 45
    :cond_d
    iget-object p1, p0, Lhhm;->a:Lstc;

    .line 1
    invoke-interface {p1}, Lstc;->c()Lstb;

    move-result-object p1

    .line 2
    invoke-static {}, Leek;->n()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object p2

    const-class v0, Laibx;

    .line 3
    invoke-virtual {p2, v0}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lantw;->X()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laibx;

    if-eqz p2, :cond_13

    .line 5
    invoke-virtual {p2}, Laibx;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_4

    .line 1
    :cond_e
    check-cast p1, Lstr;

    .line 7
    invoke-virtual {p1}, Lstr;->m()Lstp;

    move-result-object p1

    .line 8
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    iget-object v3, p0, Lhhm;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbw;

    .line 10
    invoke-virtual {p2}, Laibx;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiby;

    iget v5, v4, Laiby;->b:I

    if-ne v5, v2, :cond_f

    iget-object v4, v4, Laiby;->c:Ljava/lang/Object;

    .line 11
    check-cast v4, Ljava/lang/String;

    sget-object v5, Laiuw;->a:Laiuw;

    .line 12
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 14
    check-cast v6, Laiuw;

    iput v1, v6, Laiuw;->c:I

    iget v7, v6, Laiuw;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Laiuw;->b:I

    const/16 v6, 0xc5

    .line 15
    invoke-static {v4}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v6, v4}, Lsvf;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 18
    check-cast v6, Laiuw;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laiuw;->b:I

    or-int/2addr v7, v1

    iput v7, v6, Laiuw;->b:I

    iput-object v4, v6, Laiuw;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laiuw;

    .line 21
    invoke-virtual {v0, v4}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_10
    iget-object p2, v3, Lfbw;->b:Ljava/lang/Object;

    check-cast p2, Lspd;

    .line 22
    invoke-virtual {p2}, Lspd;->b()Laezp;

    move-result-object p2

    iget-object p2, p2, Laezp;->e:Laiaj;

    if-nez p2, :cond_11

    .line 23
    sget-object p2, Laiaj;->a:Laiaj;

    :cond_11
    iget-boolean p2, p2, Laiaj;->bJ:Z

    const-string v2, "Error deleting list entity and associated sub entities"

    if-eqz p2, :cond_12

    .line 24
    invoke-static {}, Leek;->n()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsur;->a(Ljava/lang/String;)Lsur;

    .line 25
    invoke-static {p1, v2}, Ljxn;->V(Lsur;Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_12
    invoke-static {}, Leek;->n()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsur;->a(Ljava/lang/String;)Lsur;

    .line 27
    invoke-static {p1, v2}, Ljxn;->U(Lsur;Ljava/lang/String;)V

    .line 28
    :goto_3
    invoke-static {}, Lxfk;->a()Lxfj;

    move-result-object p1

    iput v1, p1, Lxfj;->a:I

    .line 29
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxfj;->b(Labwk;)V

    .line 30
    invoke-virtual {p1}, Lxfj;->a()Lxfk;

    move-result-object p1

    goto :goto_5

    .line 6
    :cond_13
    :goto_4
    sget-object p1, Lxfk;->a:Lxfk;

    .line 31
    :goto_5
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final c(Lwqt;Labwk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 2
    iget p1, p0, Lhhm;->c:I

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
