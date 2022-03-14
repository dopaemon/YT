.class public final Lxdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdr;


# instance fields
.field private final a:Luim;

.field private final b:Lrqc;

.field private final c:Lmvs;

.field private final d:Lxhj;

.field private final e:Lrtw;

.field private final f:Luiv;

.field private final g:Lzin;


# direct methods
.method public constructor <init>(Luim;Lzin;Lrqc;Lmvs;Lxhj;Lrtw;Luiv;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxdm;->a:Luim;

    iput-object p2, p0, Lxdm;->g:Lzin;

    iput-object p3, p0, Lxdm;->b:Lrqc;

    iput-object p4, p0, Lxdm;->c:Lmvs;

    iput-object p5, p0, Lxdm;->d:Lxhj;

    iput-object p6, p0, Lxdm;->e:Lrtw;

    iput-object p7, p0, Lxdm;->f:Luiv;

    return-void
.end method


# virtual methods
.method public final a(Laiub;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxdm;->c:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Lagth;->instance:Ladpf;

    .line 3
    check-cast v3, Lagtj;

    invoke-static {v3, p1}, Lagtj;->R(Lagtj;Laiub;)V

    .line 2
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object v2, p0, Lxdm;->a:Luim;

    .line 4
    invoke-interface {v2, p1, v0, v1}, Luim;->f(Lagtj;J)V

    return-void
.end method

.method public final b(Laivd;)V
    .locals 2

    .line 1
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 3
    check-cast v1, Lagtj;

    invoke-static {v1, p1}, Lagtj;->aF(Lagtj;Laivd;)V

    .line 4
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object v0, p0, Lxdm;->a:Luim;

    .line 5
    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    return-void
.end method

.method public final c(Laiwb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxdm;->c:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v5

    iget-object v0, p1, Laiwb;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    iget v0, p1, Laiwb;->h:I

    invoke-static {v0}, Lacer;->bA(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    iget v0, p1, Laiwb;->g:I

    invoke-static {v0}, Lacer;->bz(I)I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 3
    :goto_2
    invoke-static {v0}, Labpc;->x(Z)V

    .line 4
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    iget-object v0, p0, Lxdm;->g:Lzin;

    .line 5
    invoke-virtual {v0}, Lzin;->q()J

    move-result-wide v3

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v0, Laiwb;

    iget v7, v0, Laiwb;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v0, Laiwb;->b:I

    const-wide/16 v7, 0x400

    div-long/2addr v3, v7

    iput-wide v3, v0, Laiwb;->l:J

    iget-object v0, p0, Lxdm;->b:Lrqc;

    .line 7
    invoke-interface {v0}, Lrqc;->f()Lafmm;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Laiwb;

    iget v0, v0, Lafmm;->B:I

    iput v0, v3, Laiwb;->p:I

    iget v0, v3, Laiwb;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v3, Laiwb;->b:I

    iget-object v0, p0, Lxdm;->d:Lxhj;

    .line 10
    invoke-interface {v0}, Lxhj;->S()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 33
    :cond_4
    iget-object v0, p0, Lxdm;->d:Lxhj;

    iget-object v1, p0, Lxdm;->e:Lrtw;

    .line 11
    invoke-interface {v0, v1}, Lxhj;->y(Lrtw;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxdm;->e:Lrtw;

    .line 12
    invoke-interface {v1, v0}, Lrtw;->k(Ljava/lang/String;)Z

    move-result v1

    .line 13
    :goto_3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v0, Laiwb;

    iget v3, v0, Laiwb;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Laiwb;->c:I

    iput-boolean v1, v0, Laiwb;->y:Z

    .line 15
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiwb;

    .line 16
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 18
    check-cast v1, Lagtj;

    invoke-static {v1, p1}, Lagtj;->bB(Lagtj;Laiwb;)V

    .line 19
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    iget-object v1, p0, Lxdm;->a:Luim;

    .line 20
    invoke-interface {v1, v0, v5, v6}, Luim;->f(Lagtj;J)V

    iget v0, p1, Laiwb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v1, p0, Lxdm;->f:Luiv;

    new-instance v0, Luit;

    iget v3, p1, Laiwb;->h:I

    invoke-static {v3}, Lacer;->bA(I)I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Luit;-><init>(II)V

    .line 21
    sget-object v3, Lagap;->a:Lagap;

    .line 22
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 23
    sget-object v4, Laiwa;->a:Laiwa;

    .line 24
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 26
    check-cast v7, Laiwa;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v7, Laiwa;->c:Laiwb;

    iget v8, v7, Laiwa;->b:I

    or-int/2addr v2, v8

    iput v2, v7, Laiwa;->b:I

    .line 28
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 29
    check-cast v2, Lagap;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laiwa;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lagap;->d:Laiwa;

    iget v4, v2, Lagap;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lagap;->b:I

    .line 31
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagap;

    iput-object v2, v0, Luit;->a:Lagap;

    .line 32
    sget-object v3, Lagbf;->c:Lagbf;

    iget-object v4, p1, Laiwb;->e:Ljava/lang/String;

    move-object v2, v0

    .line 33
    invoke-interface/range {v1 .. v6}, Luiv;->d(Luit;Lagbf;Ljava/lang/String;J)V

    :cond_6
    return-void
.end method

.method public final d(Ljava/lang/String;ILaljx;IIZ)V
    .locals 3

    .line 1
    sget-object v0, Laive;->a:Laive;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Laive;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laive;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laive;->b:I

    iput-object p1, v1, Laive;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast p1, Laive;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Laive;->d:I

    iget p2, p1, Laive;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Laive;->b:I

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast p1, Laive;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Laive;->e:Laljx;

    iget p2, p1, Laive;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Laive;->b:I

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast p1, Laive;

    iget p2, p1, Laive;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Laive;->b:I

    iput p4, p1, Laive;->f:I

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast p1, Laive;

    iget p2, p1, Laive;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Laive;->b:I

    iput p5, p1, Laive;->g:I

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast p1, Laive;

    iget p2, p1, Laive;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Laive;->b:I

    iput-boolean p6, p1, Laive;->h:Z

    .line 17
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laive;

    .line 18
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Lagth;->instance:Ladpf;

    .line 19
    check-cast p3, Lagtj;

    invoke-static {p3, p1}, Lagtj;->ag(Lagtj;Laive;)V

    .line 18
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object p2, p0, Lxdm;->a:Luim;

    .line 20
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    return-void
.end method

.method public final e(Labrk;II)V
    .locals 3

    .line 1
    sget-object v0, Lajde;->a:Lajde;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lajde;

    iget v2, v1, Lajde;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lajde;->b:I

    iput-object p1, v1, Lajde;->c:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast p1, Lajde;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lajde;->d:I

    iget p2, p1, Lajde;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lajde;->b:I

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast p1, Lajde;

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Lajde;->e:I

    iget p2, p1, Lajde;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lajde;->b:I

    .line 9
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Lagth;->instance:Ladpf;

    .line 10
    check-cast p2, Lagtj;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lajde;

    invoke-static {p2, p3}, Lagtj;->bj(Lagtj;Lajde;)V

    .line 9
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object p2, p0, Lxdm;->a:Luim;

    .line 11
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    return-void
.end method
