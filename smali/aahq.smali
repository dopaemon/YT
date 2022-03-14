.class final Laahq;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Laahw;

.field final synthetic b:Laahr;


# direct methods
.method public constructor <init>(Laahr;Laahw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laahq;->b:Laahr;

    iput-object p2, p0, Laahq;->a:Laahw;

    const-string p1, "ANRGuard-Thread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Laahl;

    iget-object v2, v1, Laahq;->b:Laahr;

    iget-wide v3, v2, Laahr;->a:J

    iget-object v2, v1, Laahq;->a:Laahw;

    iget-object v2, v2, Laahw;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lmvs;->g()J

    move-result-wide v5

    iget-object v2, v1, Laahq;->a:Laahw;

    iget-object v2, v2, Laahw;->e:Ljava/lang/Object;

    sget v7, Lrus;->p:I

    check-cast v2, Lrus;

    const/16 v8, 0xfa

    invoke-virtual {v2, v7, v8, v8}, Lrus;->a(III)I

    move-result v2

    int-to-long v7, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Laahl;-><init>(JJJ)V

    iget-object v2, v1, Laahq;->b:Laahr;

    .line 2
    sget v3, Laahd;->a:I

    :cond_0
    :goto_0
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v3, v0, Laahl;->a:J

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v2, Laahr;->h:Laahw;

    iget-object v3, v3, Laahw;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Lmvs;->g()J

    move-result-wide v3

    iget-object v5, v2, Laahr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laahm;

    iput-wide v3, v0, Laahl;->g:J

    iget-wide v6, v5, Laahm;->b:J

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x0

    .line 6
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Laahl;->h:J

    iget-boolean v5, v5, Laahm;->a:Z

    iput-boolean v5, v0, Laahl;->i:Z

    iget-wide v8, v2, Laahr;->b:J

    iput-wide v8, v0, Laahl;->a:J

    iget v5, v0, Laahl;->j:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-wide/16 v12, -0x1

    const/4 v15, 0x1

    if-ne v5, v15, :cond_2

    iget-wide v8, v2, Laahr;->a:J

    cmp-long v16, v3, v8

    if-lez v16, :cond_6

    iget-wide v3, v0, Laahl;->b:J

    iput-wide v3, v0, Laahl;->d:J

    iput v11, v0, Laahl;->j:I

    iget-wide v8, v0, Laahl;->g:J

    iput-wide v8, v0, Laahl;->e:J

    iget-object v5, v2, Laahr;->e:Laahh;

    cmp-long v8, v3, v12

    if-eqz v8, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-static {v3}, Labpc;->G(Z)V

    iget-wide v3, v0, Laahl;->d:J

    .line 8
    sget-object v8, Laegx;->a:Laegx;

    .line 9
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v14, v8, Ladox;->instance:Ladpf;

    .line 11
    check-cast v14, Laegx;

    iget v6, v14, Laegx;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v14, Laegx;->b:I

    iput v9, v14, Laegx;->i:I

    iget-object v6, v5, Laahh;->a:Laahw;

    iget-object v6, v6, Laahw;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 12
    invoke-static {v6}, Lsas;->a(Landroid/content/Context;)I

    move-result v6

    .line 13
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v7, v8, Ladox;->instance:Ladpf;

    .line 14
    check-cast v7, Laegx;

    iget v9, v7, Laegx;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v7, Laegx;->b:I

    iput v6, v7, Laegx;->j:I

    .line 15
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v6, v8, Ladox;->instance:Ladpf;

    .line 16
    check-cast v6, Laegx;

    iget v7, v6, Laegx;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Laegx;->b:I

    iput-wide v3, v6, Laegx;->l:J

    iget-object v3, v5, Laahh;->a:Laahw;

    iget-wide v3, v3, Laahw;->a:J

    .line 17
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v6, v8, Ladox;->instance:Ladpf;

    .line 18
    check-cast v6, Laegx;

    iget v7, v6, Laegx;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Laegx;->b:I

    iput-wide v3, v6, Laegx;->k:J

    iput-object v8, v5, Laahh;->d:Ladox;

    const/4 v5, 0x2

    goto :goto_3

    :cond_2
    if-ne v5, v11, :cond_5

    .line 31
    iget-wide v6, v2, Laahr;->a:J

    cmp-long v14, v3, v6

    if-gtz v14, :cond_4

    iget-object v3, v2, Laahr;->e:Laahh;

    iget-object v4, v3, Laahh;->d:Ladox;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v3, v4}, Laahh;->c(Ladox;)V

    :cond_3
    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    cmp-long v6, v3, v8

    if-lez v6, :cond_6

    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    if-ne v5, v10, :cond_6

    cmp-long v6, v3, v8

    if-gtz v6, :cond_6

    iget-object v3, v2, Laahr;->e:Laahh;

    iget-wide v4, v0, Laahl;->g:J

    iget-wide v6, v0, Laahl;->c:J

    add-long/2addr v4, v6

    iget-object v6, v3, Laahh;->d:Ladox;

    if-eqz v6, :cond_3

    .line 21
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v6, v6, Ladox;->instance:Ladpf;

    .line 22
    check-cast v6, Laegx;

    sget-object v7, Laegx;->a:Laegx;

    iget v7, v6, Laegx;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Laegx;->b:I

    iput-wide v4, v6, Laegx;->n:J

    iget-object v4, v3, Laahh;->b:Ljava/util/Queue;

    iget-object v5, v3, Laahh;->d:Ladox;

    .line 23
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laegx;

    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v3}, Laahh;->a()V

    goto :goto_2

    .line 18
    :cond_6
    :goto_3
    iput v5, v0, Laahl;->j:I

    iget-wide v3, v0, Laahl;->h:J

    iget-boolean v6, v0, Laahl;->i:Z

    iget-wide v7, v0, Laahl;->e:J

    if-ne v5, v15, :cond_7

    iget-wide v3, v2, Laahr;->a:J

    iput-wide v12, v0, Laahl;->d:J

    iput-wide v12, v0, Laahl;->e:J

    .line 25
    invoke-virtual {v0, v3, v4}, Laahl;->a(J)J

    move-result-wide v3

    iput-wide v3, v0, Laahl;->a:J

    goto/16 :goto_8

    .line 51
    :cond_7
    iget-boolean v9, v2, Laahr;->j:Z

    if-eqz v9, :cond_9

    iget-object v3, v2, Laahr;->e:Laahh;

    iget-object v4, v3, Laahh;->d:Ladox;

    if-eqz v4, :cond_8

    .line 26
    invoke-virtual {v3, v4}, Laahh;->b(Ladox;)V

    :cond_8
    invoke-virtual {v3}, Laahh;->a()V

    goto/16 :goto_8

    :cond_9
    iget-object v9, v2, Laahr;->e:Laahh;

    iget-object v14, v9, Laahh;->d:Ladox;

    if-eqz v14, :cond_a

    .line 27
    invoke-virtual {v14}, Ladox;->build()Ladpf;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    iget-object v9, v9, Laahh;->d:Ladox;

    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v9, v3, v4, v6}, Laahh;->e(Ladox;JZ)V

    :cond_a
    cmp-long v3, v7, v12

    if-eqz v3, :cond_f

    iget-wide v3, v0, Laahl;->g:J

    iget-wide v10, v0, Laahl;->e:J

    cmp-long v14, v3, v10

    if-ltz v14, :cond_e

    iget-object v3, v2, Laahr;->f:Landroid/os/Handler;

    .line 32
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    iget-object v4, v2, Laahr;->e:Laahh;

    iget-object v4, v4, Laahh;->d:Ladox;

    if-eqz v4, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v11, v3

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v11, :cond_c

    aget-object v6, v3, v14

    .line 35
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v17

    .line 36
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v18

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v9, v18, v17

    const/16 v15, 0x7d0

    if-le v9, v15, :cond_b

    goto :goto_5

    .line 37
    :cond_b
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x1

    goto :goto_4

    .line 36
    :cond_c
    :goto_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 39
    check-cast v6, Laegx;

    sget-object v9, Laegx;->a:Laegx;

    iget v9, v6, Laegx;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Laegx;->b:I

    iput-object v3, v6, Laegx;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 41
    check-cast v3, Laegx;

    iget v4, v3, Laegx;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Laegx;->b:I

    iput-wide v7, v3, Laegx;->m:J

    :cond_d
    iput-wide v12, v0, Laahl;->e:J

    goto :goto_6

    :cond_e
    sub-long/2addr v10, v3

    const-wide/16 v3, 0x0

    .line 30
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 31
    invoke-virtual {v0, v3, v4}, Laahl;->b(J)V

    :cond_f
    :goto_6
    const/4 v3, 0x2

    if-ne v5, v3, :cond_10

    .line 41
    iget-wide v3, v2, Laahr;->a:J

    .line 42
    invoke-virtual {v0, v3, v4}, Laahl;->a(J)J

    move-result-wide v3

    .line 43
    invoke-virtual {v0, v3, v4}, Laahl;->b(J)V

    goto :goto_7

    :cond_10
    const/4 v3, 0x3

    if-ne v5, v3, :cond_11

    .line 46
    iget-object v3, v2, Laahr;->e:Laahh;

    iget-object v4, v3, Laahh;->d:Ladox;

    if-eqz v4, :cond_11

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 44
    check-cast v5, Laegx;

    iget-wide v5, v5, Laegx;->l:J

    .line 45
    invoke-virtual {v3, v4, v5, v6}, Laahh;->d(Ladox;J)V

    .line 43
    :cond_11
    :goto_7
    iget-wide v3, v2, Laahr;->d:J

    .line 46
    invoke-virtual {v0, v3, v4}, Laahl;->b(J)V

    .line 25
    :goto_8
    iget-boolean v3, v2, Laahr;->j:Z

    if-nez v3, :cond_0

    iget v3, v0, Laahl;->j:I

    iget-wide v4, v0, Laahl;->h:J

    iget-object v6, v2, Laahr;->e:Laahh;

    iget-wide v7, v0, Laahl;->g:J

    :goto_9
    iget-object v9, v6, Laahh;->b:Ljava/util/Queue;

    .line 47
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    const-wide v10, 0x7fffffffffffffffL

    if-eqz v9, :cond_12

    move-wide v12, v10

    goto :goto_a

    .line 57
    :cond_12
    iget-object v9, v6, Laahh;->b:Ljava/util/Queue;

    .line 48
    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladox;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Ladox;->instance:Ladpf;

    .line 49
    check-cast v12, Laegx;

    iget-wide v12, v12, Laegx;->n:J

    cmp-long v14, v12, v7

    if-lez v14, :cond_1a

    sub-long/2addr v12, v7

    :goto_a
    cmp-long v6, v12, v10

    if-nez v6, :cond_13

    const/4 v6, 0x1

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    .line 47
    :goto_b
    iget-boolean v7, v0, Laahl;->f:Z

    iget-object v8, v2, Laahr;->e:Laahh;

    iget-object v9, v8, Laahh;->b:Ljava/util/Queue;

    .line 52
    invoke-interface {v9}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladox;

    iget-object v11, v10, Ladox;->instance:Ladpf;

    .line 53
    check-cast v11, Laegx;

    iget v11, v11, Laegx;->b:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_14

    const/4 v11, 0x1

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    .line 54
    :goto_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v10, v4, v5, v11}, Laahh;->e(Ladox;JZ)V

    iget-object v11, v10, Ladox;->instance:Ladpf;

    .line 56
    check-cast v11, Laegx;

    iget-wide v14, v11, Laegx;->l:J

    .line 55
    invoke-virtual {v8, v10, v14, v15}, Laahh;->d(Ladox;J)V

    goto :goto_c

    :cond_15
    if-nez v7, :cond_18

    const/4 v10, 0x1

    if-ne v3, v10, :cond_17

    if-nez v6, :cond_16

    goto :goto_e

    :cond_16
    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_f

    :cond_17
    :goto_e
    iget-object v3, v2, Laahr;->h:Laahw;

    iget-object v3, v3, Laahw;->f:Ljava/lang/Object;

    sget v4, Lruf;->a:I

    check-cast v3, Lruf;

    .line 58
    invoke-virtual {v3, v4, v10}, Lruf;->d(II)V

    const/4 v14, 0x1

    goto :goto_10

    :cond_18
    const/4 v10, 0x1

    :goto_f
    if-eqz v7, :cond_19

    if-ne v3, v10, :cond_19

    if-eqz v6, :cond_19

    .line 59
    iget-object v3, v2, Laahr;->h:Laahw;

    iget-object v3, v3, Laahw;->f:Ljava/lang/Object;

    sget v4, Lruf;->a:I

    check-cast v3, Lruf;

    const/4 v11, 0x0

    .line 57
    invoke-virtual {v3, v4, v11}, Lruf;->d(II)V

    const/4 v14, 0x0

    goto :goto_10

    :cond_19
    move v14, v7

    .line 58
    :goto_10
    iput-boolean v14, v0, Laahl;->f:Z

    .line 59
    invoke-virtual {v0, v12, v13}, Laahl;->b(J)V

    iget-wide v3, v0, Laahl;->g:J

    iput-wide v3, v0, Laahl;->b:J

    goto/16 :goto_0

    :cond_1a
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 49
    iget-object v12, v6, Laahh;->b:Ljava/util/Queue;

    .line 50
    invoke-interface {v12}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    invoke-virtual {v6, v9}, Laahh;->c(Ladox;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    .line 4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method
