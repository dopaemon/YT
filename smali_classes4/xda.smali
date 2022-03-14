.class public final Lxda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfn;


# instance fields
.field private final a:Lxhj;

.field private final b:Lacmg;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lxey;


# direct methods
.method public constructor <init>(Lxhj;Lxey;Lacmg;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxda;->a:Lxhj;

    iput-object p2, p0, Lxda;->d:Lxey;

    iput-object p3, p0, Lxda;->b:Lacmg;

    iput-object p4, p0, Lxda;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Laiuw;)Lxfm;
    .locals 0

    sget-object p1, Lxfm;->a:Lxfm;

    return-object p1
.end method

.method public final b(Lwqt;Laiuw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p2, Laiuw;->d:Ljava/lang/String;

    invoke-static {v0}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v0, p2, Laiuw;->c:I

    invoke-static {v0}, Lacer;->bJ(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const-wide/16 v7, 0x1e

    if-eq v0, v1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    .line 7
    sget-object p1, Lxfk;->c:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lwfx;

    invoke-direct {v0, p0, p1, v4, p2}, Lwfx;-><init>(Lxda;Lwqt;Ljava/lang/String;I)V

    iget-object p1, p0, Lxda;->b:Lacmg;

    .line 5
    invoke-static {v0, p1}, Labpc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lxda;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {p1, v7, v8, p2, v0}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    iget-object p2, p2, Laiuw;->e:Laiuu;

    if-nez p2, :cond_3

    .line 2
    sget-object p2, Laiuu;->b:Laiuu;

    :cond_3
    move-object v5, p2

    new-instance p2, Liuo;

    const/16 v6, 0x8

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Liuo;-><init>(Lxda;Lwqt;Ljava/lang/String;Laiuu;I)V

    iget-object p1, p0, Lxda;->b:Lacmg;

    .line 3
    invoke-static {p2, p1}, Labpc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lxda;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {p1, v7, v8, p2, v0}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lwqt;Labwk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d(Lwqt;Ljava/lang/String;Laiuu;)Lxfk;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-object v2, v0, Lxda;->d:Lxey;

    invoke-virtual {v2}, Lxey;->a()Lxho;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lwqt;->d()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface {v2}, Lxho;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    sget-object v1, Lxfk;->b:Lxfk;

    return-object v1

    .line 4
    :cond_0
    invoke-interface {v2}, Lxho;->B()Lwzv;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    sget-object v1, Lxfk;->b:Lxfk;

    return-object v1

    .line 6
    :cond_1
    instance-of v2, v2, Lwyp;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lxda;->d:Lxey;

    .line 7
    invoke-virtual {v2}, Lxey;->a()Lxho;

    move-result-object v2

    check-cast v2, Lwyp;

    .line 8
    invoke-virtual {v2}, Lwyp;->D()Laakw;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_3

    .line 9
    sget-object v1, Lxfk;->a:Lxfk;

    return-object v1

    :cond_3
    move-object/from16 v2, p2

    .line 10
    invoke-virtual {v3, v2}, Lwzv;->n(Ljava/lang/String;)Lxep;

    move-result-object v3

    if-nez v3, :cond_4

    .line 11
    sget-object v1, Lxfk;->c:Lxfk;

    return-object v1

    .line 12
    :cond_4
    invoke-virtual {v3}, Lxep;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    sget-object v1, Lxfk;->a:Lxfk;

    goto :goto_2

    .line 14
    :cond_5
    sget-object v3, Lajcq;->b:Ladpd;

    .line 15
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajcq;

    .line 16
    sget-object v6, Laksd;->b:Ladpd;

    .line 17
    invoke-virtual {v1, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laksd;

    iget v6, v3, Lajcq;->e:I

    .line 18
    invoke-static {v6}, Laixb;->b(I)Laixb;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object v6, Laixb;->a:Laixb;

    :cond_6
    move-object v9, v6

    iget v6, v1, Laksd;->h:I

    invoke-static {v6}, Ladfe;->aQ(I)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_7

    const/4 v6, 0x1

    :cond_7
    iget-object v10, v3, Lajcq;->f:Ljava/lang/String;

    iget v8, v3, Lajcq;->c:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_8

    iget-object v4, v3, Lajcq;->h:Ljava/lang/String;

    :cond_8
    iget-object v3, v0, Lxda;->a:Lxhj;

    .line 19
    invoke-interface {v3, v9}, Lxhj;->X(Laixb;)I

    move-result v11

    const/4 v3, 0x2

    if-ne v6, v3, :cond_9

    const/4 v13, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_1
    const/4 v8, 0x0

    sget-object v12, Lxej;->a:Lxej;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-boolean v1, v1, Laksd;->g:Z

    move-object/from16 v6, p2

    move-object v7, v4

    move/from16 v17, v1

    .line 20
    invoke-virtual/range {v5 .. v17}, Laakw;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laixb;Ljava/lang/String;ILxej;IZZZZ)V

    .line 21
    sget-object v1, Lxfk;->a:Lxfk;

    :goto_2
    return-object v1
.end method

.method public final e(Lwqt;Ljava/lang/String;)Lxfk;
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p2

    .line 1
    iget-object v1, v0, Lxda;->d:Lxey;

    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lwqt;->d()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface {v1}, Lxho;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    sget-object v1, Lxfk;->b:Lxfk;

    return-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Lxho;->B()Lwzv;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    sget-object v1, Lxfk;->b:Lxfk;

    return-object v1

    .line 6
    :cond_1
    instance-of v1, v1, Lwyp;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxda;->d:Lxey;

    .line 7
    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v1

    check-cast v1, Lwyp;

    .line 8
    invoke-virtual {v1}, Lwyp;->D()Laakw;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 9
    sget-object v1, Lxfk;->a:Lxfk;

    return-object v1

    .line 10
    :cond_3
    invoke-virtual {v3, v2}, Lwzv;->n(Ljava/lang/String;)Lxep;

    move-result-object v4

    if-nez v4, :cond_4

    .line 11
    sget-object v1, Lxfk;->c:Lxfk;

    return-object v1

    :cond_4
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v2, v5}, Lwzv;->J(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v3, v2}, Lwzv;->d(Ljava/lang/String;)Laixb;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lxda;->a:Lxhj;

    .line 14
    invoke-interface {v8, v5}, Lxhj;->X(Laixb;)I

    move-result v8

    iget-object v9, v4, Lxep;->m:Lxej;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p2

    move-object v4, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    .line 15
    invoke-virtual/range {v1 .. v13}, Laakw;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laixb;Ljava/lang/String;ILxej;IZZZZ)V

    .line 16
    sget-object v1, Lxfk;->a:Lxfk;

    return-object v1
.end method
