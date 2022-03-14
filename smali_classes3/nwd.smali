.class public final Lnwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnzb;

.field public final c:Labrk;

.field public final d:Lnxu;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Labrk;

.field public final g:Lackq;

.field public final h:Lkvm;

.field private final i:Ljava/util/List;

.field private final j:Lacyx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnzb;Lnxu;Ljava/util/concurrent/Executor;Ljava/util/List;Labrk;Lkvm;Labrk;Labrk;[B[B)V
    .locals 10

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lacyx;->o()Lacyx;

    move-result-object v1

    iput-object v1, v0, Lnwd;->j:Lacyx;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lnwd;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lnwd;->b:Lnzb;

    move-object v1, p5

    iput-object v1, v0, Lnwd;->i:Ljava/util/List;

    move-object/from16 v1, p6

    iput-object v1, v0, Lnwd;->c:Labrk;

    move-object v3, p4

    iput-object v3, v0, Lnwd;->e:Ljava/util/concurrent/Executor;

    move-object v2, p3

    iput-object v2, v0, Lnwd;->d:Lnxu;

    move-object/from16 v4, p7

    iput-object v4, v0, Lnwd;->h:Lkvm;

    move-object/from16 v1, p8

    iput-object v1, v0, Lnwd;->f:Labrk;

    .line 3
    invoke-virtual/range {p9 .. p9}, Labrk;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lgzk;->i:Lgzk;

    goto :goto_0

    :cond_0
    new-instance v9, Lnwb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    invoke-direct/range {v1 .. v8}, Lnwb;-><init>(Lnxu;Ljava/util/concurrent/Executor;Lkvm;Labrk;I[B[B)V

    :goto_0
    iput-object v1, v0, Lnwd;->g:Lackq;

    return-void
.end method

.method public static g(Ljava/lang/String;IILjava/lang/String;Ladnm;)Lnuj;
    .locals 3

    .line 1
    sget-object v0, Lnuj;->a:Lnuj;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lnuj;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lnuj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lnuj;->b:I

    iput-object p0, v1, Lnuj;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast p0, Lnuj;

    iget v1, p0, Lnuj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lnuj;->b:I

    iput p1, p0, Lnuj;->e:I

    if-lez p2, :cond_0

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast p0, Lnuj;

    iget p1, p0, Lnuj;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lnuj;->b:I

    iput p2, p0, Lnuj;->f:I

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast p0, Lnuj;

    iget p1, p0, Lnuj;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lnuj;->b:I

    iput-object p3, p0, Lnuj;->d:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_2

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast p0, Lnuj;

    iput-object p4, p0, Lnuj;->g:Ladnm;

    iget p1, p0, Lnuj;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lnuj;->b:I

    .line 13
    :cond_2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lnuj;

    return-object p0
.end method

.method public static i(Lkvm;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lkvm;->m(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, v1}, Lkvm;->t(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p0, v1, p2}, Lnwd;->i(Lkvm;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v3, Lnuj;->a:Lnuj;

    .line 7
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    const-string v4, ""

    .line 8
    invoke-virtual {v2, p2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 9
    check-cast v4, Lnuj;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lnuj;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lnuj;->b:I

    iput-object v2, v4, Lnuj;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1}, Lkvm;->l(Landroid/net/Uri;)J

    move-result-wide v4

    .line 12
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lnuj;

    iget v6, v2, Lnuj;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v2, Lnuj;->b:I

    long-to-int v5, v4

    iput v5, v2, Lnuj;->e:I

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 16
    check-cast v2, Lnuj;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lnuj;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lnuj;->b:I

    iput-object v1, v2, Lnuj;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lnuj;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static j(Lnvf;Ljava/lang/String;ILnxu;Ljava/util/concurrent/Executor;Lkvm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    move-object v9, p0

    move-object v0, p1

    move-object/from16 v10, p4

    if-nez v9, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lnuk;->a:Lnuk;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, v9, Lnvf;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Lnuk;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lnuk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lnuk;->b:I

    iput-object v2, v3, Lnuk;->c:Ljava/lang/String;

    iget-object v2, v9, Lnvf;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Lnuk;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lnuk;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lnuk;->b:I

    iput-object v2, v3, Lnuk;->d:Ljava/lang/String;

    iget v2, v9, Lnvf;->f:I

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lnuk;

    iget v4, v3, Lnuk;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lnuk;->b:I

    iput v2, v3, Lnuk;->f:I

    iget-object v2, v9, Lnvf;->g:Ladnm;

    if-nez v2, :cond_1

    .line 12
    sget-object v2, Ladnm;->a:Ladnm;

    .line 13
    :cond_1
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v3, Lnuk;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lnuk;->l:Ladnm;

    iget v2, v3, Lnuk;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lnuk;->b:I

    iget-wide v2, v9, Lnvf;->r:J

    .line 16
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v4, Lnuk;

    iget v5, v4, Lnuk;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lnuk;->b:I

    iput-wide v2, v4, Lnuk;->i:J

    iget-object v2, v9, Lnvf;->s:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 19
    check-cast v3, Lnuk;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lnuk;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lnuk;->b:I

    iput-object v2, v3, Lnuk;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 22
    check-cast v2, Lnuk;

    add-int/lit8 v3, p2, -0x1

    iput v3, v2, Lnuk;->g:I

    iget v3, v2, Lnuk;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lnuk;->b:I

    iget-object v2, v9, Lnvf;->t:Ladpr;

    .line 23
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 24
    check-cast v3, Lnuk;

    iget-object v4, v3, Lnuk;->k:Ladpr;

    .line 25
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 26
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Lnuk;->k:Ladpr;

    :cond_2
    iget-object v3, v3, Lnuk;->k:Ladpr;

    .line 27
    invoke-static {v2, v3}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 29
    check-cast v2, Lnuk;

    iget v3, v2, Lnuk;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lnuk;->b:I

    iput-object v0, v2, Lnuk;->e:Ljava/lang/String;

    :cond_3
    iget v0, v9, Lnvf;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v9, Lnvf;->h:Ladnm;

    if-nez v0, :cond_4

    sget-object v0, Ladnm;->a:Ladnm;

    .line 30
    :cond_4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 31
    check-cast v2, Lnuk;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lnuk;->m:Ladnm;

    iget v0, v2, Lnuk;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, Lnuk;->b:I

    .line 33
    :cond_5
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, v9, Lnvf;->n:Ladpr;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnvd;

    new-instance v13, Lnvz;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v13

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object v4, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lnvz;-><init>(ILnxu;Lnvd;Lnvf;Lkvm;Ljava/util/concurrent/Executor;[B[B)V

    .line 35
    invoke-static {v12, v13, v10}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    goto :goto_0

    .line 36
    :cond_6
    invoke-static {v12}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    sget-object v1, Lnrl;->f:Lnrl;

    .line 37
    invoke-static {v0, v1, v10}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-class v1, Lnux;

    sget-object v2, Lnrl;->h:Lnrl;

    .line 38
    invoke-static {v0, v1, v2, v10}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private final k(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnwd;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v1, Lnwa;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lnwa;-><init>(Lnwd;ZI)V

    iget-object v2, p0, Lnwd;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmky;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lmky;-><init>(Lnwd;I)V

    iget-object v2, p0, Lnwd;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnwa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lnwa;-><init>(Lnwd;ZI)V

    iget-object p1, p0, Lnwd;->e:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lnum;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lnwd;->j:Lacyx;

    new-instance v1, Lehg;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lehg;-><init>(Lnwd;Lnum;I)V

    invoke-static {v1}, Labnx;->b(Lackp;)Lackp;

    move-result-object p1

    iget-object v1, p0, Lnwd;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, p1, v1}, Lacyx;->k(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnva;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lnwd;->j:Lacyx;

    new-instance v1, Lehg;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lehg;-><init>(Lnwd;Lnva;I)V

    iget-object p1, p0, Lnwd;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lacyx;->k(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "MDD.CHARGING.PERIODIC.TASK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 7
    sget v0, Lnzd;->a:I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown task tag sent to MDD.handleTask() "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    invoke-direct {p0, v4}, Lnwd;->k(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_3
    invoke-direct {p0, v1}, Lnwd;->k(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_4
    invoke-virtual {p0}, Lnwd;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lmky;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lmky;-><init>(Lnwd;I)V

    .line 4
    invoke-static {v0}, Labnx;->c(Lackq;)Lackq;

    move-result-object v0

    iget-object v1, p0, Lnwd;->e:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v0, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lnwd;->j:Lacyx;

    iget-object v0, p0, Lnwd;->d:Lnxu;

    new-instance v1, Lguo;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lguo;-><init>(Lnxu;I)V

    iget-object v0, p0, Lnwd;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p1, v1, v0}, Lacyx;->k(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7d805687 -> :sswitch_3
        -0x47b0cb22 -> :sswitch_2
        -0x41ed244 -> :sswitch_1
        0x1a1ace53 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnwd;->j:Lacyx;

    iget-object v1, p0, Lnwd;->d:Lnxu;

    new-instance v2, Lguo;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lguo;-><init>(Lnxu;I)V

    iget-object v1, p0, Lnwd;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lacyx;->k(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final e(Lnuy;)V
    .locals 9

    .line 1
    iget-object v6, p1, Lnuy;->a:Ljava/lang/String;

    sget-object v0, Lnvo;->a:Lnvo;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lnvo;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lnvo;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lnvo;->b:I

    iput-object v6, v1, Lnvo;->c:Ljava/lang/String;

    iget-object v1, p0, Lnwd;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lnvo;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lnvo;->b:I

    const/4 v7, 0x2

    or-int/2addr v3, v7

    iput v3, v2, Lnvo;->b:I

    iput-object v1, v2, Lnvo;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnvo;

    new-instance v8, Lnvy;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lnvy;-><init>(Lnwd;Lnuy;Ljava/lang/String;Lnvo;I)V

    iget-object v0, p0, Lnwd;->e:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v8, v0}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lkfb;

    invoke-direct {v1, p0, p1, v6, v7}, Lkfb;-><init>(Lnwd;Lnuy;Ljava/lang/String;I)V

    iget-object v2, p0, Lnwd;->e:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnwc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v6, v2}, Lnwc;-><init>(Lnwd;Lnuy;Ljava/lang/String;I)V

    iget-object p1, p0, Lnwd;->e:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, p1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnwd;->j:Lacyx;

    new-instance v1, Liye;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Liye;-><init>(Lnwd;I)V

    invoke-static {v1}, Labnx;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    iget-object v2, p0, Lnwd;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Laclg;

    invoke-direct {v3, v1}, Laclg;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-virtual {v0, v3, v2}, Lacyx;->k(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnwd;->i:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspg;

    iget-object v3, v2, Lspg;->b:Ljava/lang/Object;

    check-cast v3, Lrlw;

    .line 3
    invoke-virtual {v3}, Lrlw;->b()Lagix;

    move-result-object v3

    iget-object v3, v3, Lagix;->C:Lafks;

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Lafks;->a:Lafks;

    :cond_0
    iget-object v2, v2, Lspg;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqg;

    iget-object v3, v3, Lafks;->b:Ladpr;

    .line 6
    invoke-interface {v2, v3}, Lsqg;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lacer;->av(Ljava/lang/Iterable;)Leyx;

    move-result-object v0

    sget-object v1, Lfhn;->e:Lfhn;

    iget-object v2, p0, Lnwd;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
