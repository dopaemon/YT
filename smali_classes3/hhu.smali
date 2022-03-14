.class public final Lhhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfn;
.implements Lhhf;


# instance fields
.field public final a:Laoti;

.field public final b:Laouj;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lxey;

.field private final e:Lstc;

.field private final f:Leos;

.field private final g:Lspg;

.field private final h:Laad;

.field private final i:Lihe;


# direct methods
.method public constructor <init>(Lstc;Laouj;Laad;Leos;Lxey;Lihe;Lspg;Ljava/util/concurrent/Executor;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p9, 0x0

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p9

    invoke-static {p9}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object p9

    iput-object p9, p0, Lhhu;->a:Laoti;

    iput-object p1, p0, Lhhu;->e:Lstc;

    iput-object p2, p0, Lhhu;->b:Laouj;

    iput-object p3, p0, Lhhu;->h:Laad;

    iput-object p4, p0, Lhhu;->f:Leos;

    iput-object p5, p0, Lhhu;->d:Lxey;

    iput-object p6, p0, Lhhu;->i:Lihe;

    iput-object p7, p0, Lhhu;->g:Lspg;

    iput-object p8, p0, Lhhu;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final f(Labwk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {}, Lxfk;->a()Lxfj;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lxfj;->a:I

    .line 2
    invoke-virtual {v0, p0}, Lxfj;->b(Labwk;)V

    .line 3
    invoke-virtual {v0}, Lxfj;->a()Lxfk;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Laezv;)Labwk;
    .locals 1

    .line 1
    sget-object v0, Lafuu;->a:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalxp;

    sget-object v0, Laius;->b:Ladpd;

    .line 3
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laius;

    iget-object p0, p0, Laius;->c:Ladpr;

    .line 4
    invoke-static {p0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Laiuw;)Lxfm;
    .locals 0

    sget-object p1, Lxfm;->a:Lxfm;

    return-object p1
.end method

.method public final b(Lwqt;Laiuw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 34
    iget v0, p2, Laiuw;->c:I

    invoke-static {v0}, Lacer;->bJ(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v3, -0x1

    add-int/2addr v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v1, v2, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_3

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lacer;->bJ(I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    add-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const/16 p2, 0xa4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Could not handle action: %s for type %s"

    .line 35
    invoke-static {p2, p1}, Lrzz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object p1, Lxfk;->c:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lhhu;->e:Lstc;

    .line 1
    invoke-interface {p2, p1}, Lstc;->a(Lwqt;)Lstb;

    move-result-object p1

    new-instance p2, Lhbs;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lhbs;-><init>(Lhhu;I)V

    iget-object v0, p0, Lhhu;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p2, v0}, Lacer;->N(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 3
    invoke-static {p2}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p2

    new-instance v0, Lhht;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lhht;-><init>(Lstb;I)V

    iget-object p1, p0, Lhhu;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p2, v0, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lhhu;->a:Laoti;

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laoti;->c(Ljava/lang/Object;)V

    iget-object p1, p2, Laiuw;->e:Laiuu;

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Laiuu;->b:Laiuu;

    :cond_4
    iget-object p2, p0, Lhhu;->g:Lspg;

    .line 7
    invoke-virtual {p2}, Lspg;->ap()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lhhu;->i:Lihe;

    .line 8
    sget-object v0, Lalsa;->b:Ladpd;

    .line 9
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalsa;

    iget v0, p1, Lalsa;->c:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget p1, p1, Lalsa;->d:I

    invoke-static {p1}, Lacer;->aK(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, p1

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    :goto_0
    iget-object p1, p2, Lihe;->b:Ljava/lang/Object;

    check-cast p1, Ltcm;

    .line 10
    invoke-virtual {p1}, Ltcm;->f()Ltck;

    move-result-object p1

    const-string v0, "FEdownloads"

    .line 11
    invoke-virtual {p1, v0}, Ltck;->d(Ljava/lang/String;)V

    iput v2, p1, Ltck;->C:I

    .line 12
    invoke-virtual {p1}, Lszh;->j()V

    iget-object v0, p2, Lihe;->b:Ljava/lang/Object;

    iget-object v1, p2, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Ltcm;

    .line 13
    invoke-virtual {v0, p1, v1}, Ltcm;->h(Ltck;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance v0, Lhhc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhhc;-><init>(I)V

    iget-object p2, p2, Lihe;->a:Ljava/lang/Object;

    .line 14
    invoke-static {p1, v0, p2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 15
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance p2, Lhht;

    invoke-direct {p2, p0, v4}, Lhht;-><init>(Lhhu;I)V

    iget-object v0, p0, Lhhu;->c:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p1, p2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lhby;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lhby;-><init>(Lhhu;I)V

    const-class v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lhhu;->c:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {p1, v0, p2, v1}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_1

    :cond_7
    iget-object p1, p0, Lhhu;->f:Leos;

    invoke-static {}, Leoq;->a()Lnu;

    move-result-object p2

    .line 18
    sget-object v0, Lafqb;->b:Lafqb;

    .line 19
    invoke-virtual {p2, v0}, Lnu;->d(Lafqb;)V

    invoke-virtual {p2}, Lnu;->c()Leoq;

    move-result-object p2

    iget-object v0, p2, Leoq;->a:Labrk;

    sget-object v1, Lafqb;->b:Lafqb;

    .line 20
    invoke-virtual {v0, v1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lafqb;

    iget-object v0, p2, Leoq;->b:Labrk;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    check-cast p1, Lepf;

    iget-object v7, p1, Lepf;->c:Lbu;

    .line 22
    invoke-virtual {p1}, Lepf;->e()Lsuk;

    move-result-object v8

    .line 23
    invoke-static {}, Leek;->J()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p2, Leoq;->c:Labrk;

    .line 24
    sget-object p2, Leop;->b:Leop;

    invoke-virtual {p1, p2}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Leop;

    .line 25
    invoke-virtual/range {v7 .. v12}, Lbu;->N(Lsuk;Ljava/lang/String;Lafqb;ILeop;)Lanun;

    move-result-object p1

    iget-object p2, p0, Lhhu;->h:Laad;

    .line 26
    invoke-virtual {p2, v3}, Laad;->v(I)Lanun;

    move-result-object p2

    sget-object v0, Lebt;->m:Lebt;

    .line 27
    invoke-virtual {p1, p2, v0}, Lanun;->R(Lanuq;Lanvr;)Lanun;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lrlx;->M(Lanun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 29
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance p2, Lhht;

    invoke-direct {p2, p0, v5}, Lhht;-><init>(Lhhu;I)V

    iget-object v0, p0, Lhhu;->c:Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {p1, p2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lhht;

    invoke-direct {p2, p0, v6}, Lhht;-><init>(Lhhu;I)V

    .line 31
    sget-object v0, Laclc;->a:Laclc;

    .line 32
    invoke-static {p1, p2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lhby;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lhby;-><init>(Lhhu;I)V

    const-class v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lhhu;->c:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {p1, v0, p2, v1}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
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

.method public final d()Lxfk;
    .locals 2

    .line 1
    iget-object v0, p0, Lhhu;->a:Laoti;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoti;->c(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lxfk;->b:Lxfk;

    return-object v0
.end method

.method public final e()Laclz;
    .locals 4

    .line 1
    iget-object v0, p0, Lhhu;->d:Lxey;

    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    invoke-interface {v0}, Lxho;->i()Lxhq;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lxhq;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v1

    new-instance v2, Lhht;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lhht;-><init>(Lxhq;I)V

    iget-object v0, p0, Lhhu;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Laclz;

    return-object v0
.end method

.method public final i()Lantr;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhu;->a:Laoti;

    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    invoke-virtual {v0}, Lantr;->D()Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lanun;
    .locals 4

    .line 1
    iget-object v0, p0, Lhhu;->a:Laoti;

    invoke-virtual {v0}, Lantr;->ao()Lantr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Laoee;

    invoke-direct {v3, v0, v2, v1}, Laoee;-><init>(Lantr;Ljava/lang/Object;I)V

    sget-object v0, Lansc;->o:Lanvy;

    return-object v3
.end method
