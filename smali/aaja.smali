.class public final synthetic Laaja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public final synthetic a:Laaje;

.field public final synthetic b:Lwqt;

.field public final synthetic c:Laanz;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Laaje;Lwqt;Laanz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaja;->a:Laaje;

    iput-object p2, p0, Laaja;->b:Lwqt;

    iput-object p3, p0, Laaja;->c:Laanz;

    iput-boolean p4, p0, Laaja;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laaja;->a:Laaje;

    iget-object v2, v0, Laaja;->b:Lwqt;

    iget-object v3, v0, Laaja;->c:Laanz;

    iget-boolean v4, v0, Laaja;->d:Z

    invoke-interface {v2}, Lwqt;->z()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const-string v7, "Cannot use a signed-out identity."

    .line 2
    invoke-static {v5, v7}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object v5, v1, Laaje;->f:Laajx;

    iget-object v7, v3, Laanz;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v5, v7}, Laajx;->b(Ljava/lang/String;)Laamd;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v8, "Job already exists."

    .line 4
    invoke-static {v5, v8}, Labpc;->H(ZLjava/lang/Object;)V

    .line 5
    sget-object v5, Laamd;->a:Laamd;

    .line 6
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget-object v8, v3, Laanz;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v9, v5, Ladox;->instance:Ladpf;

    .line 8
    check-cast v9, Laamd;

    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laamd;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Laamd;->b:I

    iput-object v8, v9, Laamd;->k:Ljava/lang/String;

    iget-object v8, v3, Laanz;->e:Landroid/net/Uri;

    .line 10
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v9, v5, Ladox;->instance:Ladpf;

    .line 12
    check-cast v9, Laamd;

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laamd;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Laamd;->b:I

    iput-object v8, v9, Laamd;->f:Ljava/lang/String;

    .line 14
    invoke-interface {v2}, Lwqt;->d()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v9, v5, Ladox;->instance:Ladpf;

    .line 16
    check-cast v9, Laamd;

    iget v10, v9, Laamd;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Laamd;->b:I

    iput-object v8, v9, Laamd;->e:Ljava/lang/String;

    iget-object v8, v1, Laaje;->b:Lmvs;

    .line 17
    invoke-interface {v8}, Lmvs;->c()J

    move-result-wide v8

    .line 18
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v10, v5, Ladox;->instance:Ladpf;

    .line 19
    check-cast v10, Laamd;

    iget v11, v10, Laamd;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Laamd;->b:I

    iput-wide v8, v10, Laamd;->h:J

    iget v8, v3, Laanz;->m:I

    const/4 v9, 0x7

    if-ne v8, v9, :cond_1

    .line 20
    sget-object v8, Laamb;->f:Laamb;

    goto :goto_1

    .line 21
    :cond_1
    sget-object v8, Laamb;->b:Laamb;

    .line 22
    :goto_1
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v9, v5, Ladox;->instance:Ladpf;

    .line 23
    check-cast v9, Laamd;

    iget v8, v8, Laamb;->g:I

    iput v8, v9, Laamd;->l:I

    iget v8, v9, Laamd;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v9, Laamd;->b:I

    iget-object v8, v3, Laanz;->f:Laamh;

    .line 24
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v9, v5, Ladox;->instance:Ladpf;

    .line 25
    check-cast v9, Laamd;

    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laamd;->i:Laamh;

    iget v8, v9, Laamd;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Laamd;->b:I

    .line 27
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 28
    check-cast v8, Laamd;

    invoke-static {v8}, Laamd;->a(Laamd;)V

    .line 29
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 30
    check-cast v8, Laamd;

    iget v9, v8, Laamd;->b:I

    const/high16 v10, 0x200000

    or-int/2addr v9, v10

    iput v9, v8, Laamd;->b:I

    iput-boolean v7, v8, Laamd;->t:Z

    iget-object v8, v3, Laanz;->g:Lagzp;

    if-eqz v8, :cond_2

    .line 31
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v9, v5, Ladox;->instance:Ladpf;

    .line 32
    check-cast v9, Laamd;

    iput-object v8, v9, Laamd;->j:Lagzp;

    iget v8, v9, Laamd;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v9, Laamd;->b:I

    :cond_2
    iget-object v8, v3, Laanz;->k:Laame;

    if-eqz v8, :cond_3

    .line 33
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v9, v5, Ladox;->instance:Ladpf;

    .line 34
    check-cast v9, Laamd;

    iput-object v8, v9, Laamd;->q:Laame;

    iget v8, v9, Laamd;->b:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v9, Laamd;->b:I

    :cond_3
    iget-object v8, v3, Laanz;->l:Labwk;

    if-eqz v8, :cond_4

    .line 35
    invoke-virtual {v5, v8}, Ladox;->H(Ljava/lang/Iterable;)V

    :cond_4
    iget-object v8, v3, Laanz;->j:Laljg;

    if-eqz v8, :cond_5

    .line 36
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v9, v5, Ladox;->instance:Ladpf;

    .line 37
    check-cast v9, Laamd;

    iput-object v8, v9, Laamd;->at:Laljg;

    iget v8, v9, Laamd;->d:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v9, Laamd;->d:I

    :cond_5
    iget-object v8, v1, Laaje;->m:Laadt;

    iget-object v9, v1, Laaje;->p:Lwnx;

    .line 38
    invoke-virtual {v9}, Lwnx;->K()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v3, Laanz;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v8, v9, v10, v5}, Laadt;->F(ZLjava/lang/String;Ladox;)V

    iget-object v8, v3, Laanz;->i:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_6

    iget-object v9, v1, Laaje;->p:Lwnx;

    .line 40
    invoke-virtual {v9}, Lwnx;->L()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 41
    invoke-static {v9, v8, v5}, Laauq;->D(ZLandroid/graphics/Bitmap;Ladox;)V

    :cond_6
    iget-object v8, v1, Laaje;->d:Lspi;

    .line 42
    invoke-virtual {v8}, Lspi;->a()Lagix;

    move-result-object v8

    iget-object v8, v8, Lagix;->h:Lalde;

    if-nez v8, :cond_7

    .line 43
    sget-object v8, Lalde;->a:Lalde;

    :cond_7
    iget-object v9, v3, Laanz;->b:Ljava/lang/String;

    .line 44
    invoke-static {v9, v5}, Laaje;->e(Ljava/lang/String;Ladox;)V

    .line 45
    invoke-static {v5, v8}, Laaje;->f(Ladox;Lalde;)Z

    move-result v8

    iget-object v9, v1, Laaje;->a:Landroid/content/Context;

    .line 46
    invoke-static {v9}, Laaje;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    if-eqz v8, :cond_8

    .line 47
    sget-object v8, Lalci;->f:Lalci;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_8
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 49
    check-cast v8, Laamd;

    iput v6, v8, Laamd;->s:I

    iget v6, v8, Laamd;->b:I

    const/high16 v10, 0x20000

    or-int/2addr v6, v10

    iput v6, v8, Laamd;->b:I

    .line 50
    sget-object v6, Lalci;->h:Lalci;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laamd;

    iget-object v6, v1, Laaje;->f:Laajx;

    iget-object v8, v3, Laanz;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v6, v8, v5}, Laajx;->h(Ljava/lang/String;Laamd;)Z

    iget-object v10, v1, Laaje;->h:Laakw;

    iget-object v11, v3, Laanz;->b:Ljava/lang/String;

    .line 53
    invoke-interface {v2}, Lwqt;->d()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, Laanz;->c:Lalcj;

    iget v14, v3, Laanz;->m:I

    iget-boolean v15, v3, Laanz;->d:Z

    new-array v2, v7, [Lalci;

    .line 54
    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Lalci;

    .line 55
    invoke-virtual/range {v10 .. v16}, Laakw;->k(Ljava/lang/String;Ljava/lang/String;Lalcj;IZ[Lalci;)V

    iget-object v2, v1, Laaje;->i:Laaku;

    iget-object v6, v3, Laanz;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v6}, Laaku;->c(Ljava/lang/String;)V

    iget-object v2, v1, Laaje;->j:Laakh;

    iget-object v6, v3, Laanz;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v6, v5}, Laakh;->i(Ljava/lang/String;Laamd;)V

    iget-object v1, v1, Laaje;->k:Lamxz;

    .line 58
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laalr;

    if-nez v4, :cond_9

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Laalr;->D(Landroid/net/Uri;)V

    iget-object v2, v1, Laalr;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lzym;

    const/16 v6, 0x14

    invoke-direct {v4, v1, v3, v6}, Lzym;-><init>(Laalr;Laanz;I)V

    .line 60
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 61
    :cond_9
    invoke-virtual {v1, v3}, Laalr;->x(Laanz;)V

    .line 62
    :goto_2
    invoke-static {v5}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method
