.class public final synthetic Laape;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laaph;

.field public final synthetic b:Laapg;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laapb;

.field public final synthetic e:Laaoz;


# direct methods
.method public synthetic constructor <init>(Laaph;Laapg;Ljava/lang/String;Laapb;Laaoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laape;->a:Laaph;

    iput-object p2, p0, Laape;->b:Laapg;

    iput-object p3, p0, Laape;->c:Ljava/lang/String;

    iput-object p4, p0, Laape;->d:Laapb;

    iput-object p5, p0, Laape;->e:Laaoz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "UploadTaskController"

    .line 1
    iget-object v0, v1, Laape;->a:Laaph;

    iget-object v8, v1, Laape;->b:Laapg;

    iget-object v5, v1, Laape;->c:Ljava/lang/String;

    iget-object v6, v1, Laape;->d:Laapb;

    iget-object v7, v1, Laape;->e:Laaoz;

    invoke-virtual {v8}, Laapg;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v3, v0, Laaph;->d:Laajx;

    invoke-virtual {v3, v5}, Laajx;->b(Ljava/lang/String;)Laamd;

    move-result-object v3
    :try_end_0
    .catch Laajy; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    const-string v0, "Cannot call executeOrUndoTask because job doesn\'t exist in database"

    .line 4
    invoke-static {v2, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Laapg;->a:Labac;

    new-instance v2, Ljava/lang/NullPointerException;

    .line 5
    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {v0, v2}, Labac;->z(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v6, v3}, Laapb;->b(Laamd;)Laama;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v4, v3, Laamd;->af:Z

    move v11, v4

    :goto_0
    invoke-virtual {v6}, Laapb;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    if-eq v9, v11, :cond_3

    const-string v10, " execute"

    goto :goto_1

    :cond_3
    const-string v10, " undo"

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_2

    .line 51
    :cond_4
    new-instance v10, Ljava/lang/String;

    .line 7
    invoke-direct {v10, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v12, v10

    :goto_2
    const/4 v4, 0x3

    if-eqz v2, :cond_7

    .line 8
    invoke-static {v2}, Laadt;->z(Laama;)Z

    move-result v10

    if-nez v10, :cond_6

    iget v10, v2, Laama;->c:I

    invoke-static {v10}, Laauq;->F(I)I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    if-ne v10, v4, :cond_7

    .line 11
    iget-wide v13, v2, Laama;->f:J

    iget-object v10, v0, Laaph;->b:Lmvs;

    .line 9
    invoke-interface {v10}, Lmvs;->c()J

    move-result-wide v15

    cmp-long v10, v13, v15

    if-lez v10, :cond_7

    .line 48
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " skipped because RETRY is not ready yet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-object v3, v0

    move-object v4, v5

    move-object v5, v2

    move-object v9, v12

    .line 49
    invoke-virtual/range {v3 .. v9}, Laaph;->e(Ljava/lang/String;Laama;Laapb;Laaoz;Laapg;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_6
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " skipped because State is already finished"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-object v3, v0

    move-object v4, v5

    move-object v5, v2

    move-object v9, v12

    .line 51
    invoke-virtual/range {v3 .. v9}, Laaph;->e(Ljava/lang/String;Laama;Laapb;Laaoz;Laapg;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_3
    if-eqz v11, :cond_8

    .line 10
    invoke-virtual {v6}, Laapb;->l()Laalj;

    move-result-object v2

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {v6, v3}, Laapb;->a(Laamd;)Laalj;

    move-result-object v2

    :goto_4
    const/4 v10, 0x2

    if-eqz v2, :cond_e

    .line 10
    iget-boolean v13, v3, Laamd;->ag:Z

    if-nez v13, :cond_e

    .line 12
    invoke-interface {v2}, Laalj;->g()Laalk;

    move-result-object v13

    iget-boolean v14, v13, Laalk;->b:Z

    if-nez v14, :cond_e

    .line 29
    invoke-virtual {v6}, Laapb;->f()Ljava/lang/String;

    move-result-object v7

    const-string v11, " halted due to unmet requirements"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    invoke-static {v5}, Laapi;->b(Ljava/lang/String;)Lannt;

    move-result-object v7

    .line 31
    invoke-static {v2}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v2

    invoke-virtual {v7, v2}, Lannt;->d(Labxm;)V

    .line 30
    invoke-virtual {v7}, Lannt;->b()Laapi;

    move-result-object v2

    iget-object v0, v0, Laaph;->e:Laakw;

    iget-object v3, v3, Laamd;->e:Ljava/lang/String;

    iget-object v6, v6, Laapb;->j:Lalcn;

    iget v7, v13, Laalk;->c:I

    .line 32
    sget-object v11, Lalca;->a:Lalca;

    .line 33
    invoke-virtual {v11}, Ladpf;->createBuilder()Ladox;

    move-result-object v11

    .line 34
    invoke-virtual {v0, v5}, Laakw;->a(Ljava/lang/String;)Lalbv;

    move-result-object v5

    .line 35
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladox;->instance:Ladpf;

    .line 36
    check-cast v12, Lalca;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v12, Lalca;->c:Lalbv;

    iget v5, v12, Lalca;->b:I

    or-int/2addr v5, v9

    iput v5, v12, Lalca;->b:I

    .line 38
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v5, v11, Ladox;->instance:Ladpf;

    .line 39
    check-cast v5, Lalca;

    iget v6, v6, Lalcn;->S:I

    iput v6, v5, Lalca;->d:I

    iget v6, v5, Lalca;->b:I

    or-int/2addr v6, v10

    iput v6, v5, Lalca;->b:I

    const/4 v5, 0x4

    if-eq v7, v9, :cond_d

    if-eq v7, v10, :cond_c

    if-eq v7, v4, :cond_b

    if-eq v7, v5, :cond_a

    const/4 v4, 0x5

    if-eq v7, v4, :cond_9

    goto :goto_5

    :cond_9
    const/16 v9, 0x9

    goto :goto_5

    :cond_a
    const/4 v9, 0x7

    goto :goto_5

    :cond_b
    const/4 v9, 0x4

    goto :goto_5

    :cond_c
    const/4 v9, 0x3

    goto :goto_5

    :cond_d
    const/4 v9, 0x2

    .line 40
    :goto_5
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v4, v11, Ladox;->instance:Ladpf;

    .line 41
    check-cast v4, Lalca;

    add-int/lit8 v9, v9, -0x1

    iput v9, v4, Lalca;->e:I

    iget v5, v4, Lalca;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lalca;->b:I

    .line 42
    invoke-virtual {v11}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lalca;

    .line 43
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Lagth;->instance:Ladpf;

    .line 45
    check-cast v6, Lagtj;

    invoke-static {v6, v4}, Lagtj;->aa(Lagtj;Lalca;)V

    .line 46
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lagtj;

    .line 34
    invoke-virtual {v0, v3, v4}, Laakw;->b(Ljava/lang/String;Lagtj;)V

    iget-object v0, v8, Laapg;->a:Labac;

    .line 47
    invoke-virtual {v0, v2}, Labac;->y(Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v2, v0, Laaph;->b:Lmvs;

    .line 13
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v13

    .line 14
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " start"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v11, :cond_f

    iget-object v2, v0, Laaph;->d:Laajx;

    .line 15
    invoke-virtual {v6, v5, v2}, Laapb;->d(Ljava/lang/String;Laajx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_6

    .line 28
    :cond_f
    iget-object v2, v0, Laaph;->e:Laakw;

    iget-object v3, v3, Laamd;->e:Ljava/lang/String;

    iget-object v4, v6, Laapb;->j:Lalcn;

    .line 16
    sget-object v15, Lalcb;->a:Lalcb;

    .line 17
    invoke-virtual {v15}, Ladpf;->createBuilder()Ladox;

    move-result-object v15

    .line 18
    invoke-virtual {v2, v5}, Laakw;->a(Ljava/lang/String;)Lalbv;

    move-result-object v10

    .line 19
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v9, v15, Ladox;->instance:Ladpf;

    .line 20
    check-cast v9, Lalcb;

    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lalcb;->c:Lalbv;

    iget v10, v9, Lalcb;->b:I

    const/16 v17, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lalcb;->b:I

    .line 22
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v9, v15, Ladox;->instance:Ladpf;

    .line 23
    check-cast v9, Lalcb;

    iget v4, v4, Lalcn;->S:I

    iput v4, v9, Lalcb;->d:I

    iget v4, v9, Lalcb;->b:I

    const/4 v10, 0x2

    or-int/2addr v4, v10

    iput v4, v9, Lalcb;->b:I

    .line 24
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v4

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v9, v4, Lagth;->instance:Ladpf;

    .line 25
    check-cast v9, Lagtj;

    invoke-virtual {v15}, Ladox;->build()Ladpf;

    move-result-object v10

    check-cast v10, Lalcb;

    invoke-static {v9, v10}, Lagtj;->Y(Lagtj;Lalcb;)V

    .line 24
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lagtj;

    .line 18
    invoke-virtual {v2, v3, v4}, Laakw;->b(Ljava/lang/String;Lagtj;)V

    iget-object v2, v0, Laaph;->d:Laajx;

    .line 26
    invoke-virtual {v6, v5, v2}, Laapb;->p(Ljava/lang/String;Laajx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 27
    :goto_6
    invoke-virtual {v8, v2}, Laapg;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v15, Laapf;

    move-object v3, v15

    move-object v4, v0

    move-wide v9, v13

    move-object v13, v2

    invoke-direct/range {v3 .. v13}, Laapf;-><init>(Laaph;Ljava/lang/String;Laapb;Laaoz;Laapg;JZLjava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, v0, Laaph;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    invoke-static {v2, v15, v0}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception v0

    const-string v3, "Storage exception trying to read job before executing upload task"

    .line 2
    invoke-static {v2, v3, v0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v8, Laapg;->a:Labac;

    .line 3
    invoke-virtual {v2, v0}, Labac;->z(Ljava/lang/Throwable;)V

    return-void
.end method
