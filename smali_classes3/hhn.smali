.class public final Lhhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfn;


# instance fields
.field private final a:Lstc;

.field private final b:Lmvs;


# direct methods
.method public constructor <init>(Lstc;Lmvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhn;->a:Lstc;

    iput-object p2, p0, Lhhn;->b:Lmvs;

    return-void
.end method


# virtual methods
.method public final a(Laiuw;)Lxfm;
    .locals 0

    sget-object p1, Lxfm;->a:Lxfm;

    return-object p1
.end method

.method public final b(Lwqt;Laiuw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p2, Laiuw;->d:Ljava/lang/String;

    invoke-static {v0}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lxfk;->c:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget p2, p2, Laiuw;->c:I

    invoke-static {p2}, Lacer;->bJ(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Lacer;->bJ(I)I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    :cond_2
    const/4 v0, 0x0

    add-int/lit8 p2, p2, -0x1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const/16 p2, 0x106

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Could not handle action: %s for type %s"

    .line 29
    invoke-static {p2, p1}, Lrzz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lxfk;->c:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lhhn;->a:Lstc;

    .line 4
    invoke-interface {p2, p1}, Lstc;->a(Lwqt;)Lstb;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lstb;->c()Lsur;

    move-result-object p2

    .line 6
    invoke-static {v0}, Leek;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    const-string v4, "key cannot be empty"

    invoke-static {v3, v4}, Labpc;->H(ZLjava/lang/Object;)V

    .line 9
    sget-object v3, Laicd;->a:Laicd;

    .line 10
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 12
    check-cast v4, Laicd;

    iget v5, v4, Laicd;->c:I

    or-int/2addr v2, v5

    iput v2, v4, Laicd;->c:I

    iput-object v1, v4, Laicd;->d:Ljava/lang/String;

    new-instance v1, Laica;

    invoke-direct {v1, v3}, Laica;-><init>(Ladox;)V

    iget-object v2, p0, Lhhn;->b:Lmvs;

    .line 13
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Laica;->e:Ladox;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 15
    check-cast v2, Laicd;

    iget v3, v2, Laicd;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laicd;->c:I

    iput-wide v4, v2, Laicd;->f:J

    .line 16
    invoke-static {v0}, Leek;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Laica;->e:Ladox;

    .line 17
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Laicd;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laicd;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laicd;->c:I

    iput-object v0, v2, Laicd;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p1}, Laica;->b(Lsuk;)Laicc;

    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lsur;->d(Lsui;)V

    .line 22
    invoke-interface {p2}, Lsur;->b()Lantl;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lrlx;->S(Lantl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 24
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    sget-object p2, Lhhc;->e:Lhhc;

    .line 25
    sget-object v0, Laclc;->a:Laclc;

    .line 26
    invoke-static {p1, p2, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class p2, Ljava/lang/Throwable;

    sget-object v0, Lhhc;->d:Lhhc;

    sget-object v1, Laclc;->a:Laclc;

    .line 27
    invoke-static {p1, p2, v0, v1}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

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
