.class public final Lxfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Lacmg;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/Map;

.field private final e:Lxfo;

.field private final f:Lmvs;

.field private final g:Lwhf;


# direct methods
.method public constructor <init>(Lacmg;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Lxfo;Lwhf;Lmvs;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfq;->b:Lacmg;

    iput-object p2, p0, Lxfq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lxfq;->d:Ljava/util/Map;

    iput-object p4, p0, Lxfq;->e:Lxfo;

    iput-object p5, p0, Lxfq;->g:Lwhf;

    iput-object p6, p0, Lxfq;->f:Lmvs;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Problem with orchestration worker"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->B:Lwqe;

    invoke-static {v1, v2, v0, p0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c(Labwk;)Labwk;
    .locals 3

    .line 1
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, p0

    check-cast v2, Labzx;

    iget v2, v2, Labzx;->c:I

    if-ge v1, v2, :cond_0

    .line 2
    sget-object v2, Lxfk;->c:Lxfk;

    invoke-virtual {v0, v2}, Labwf;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lxlq;Lxfl;Lxfk;JJ)V
    .locals 15

    move-object v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v4, p3

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    .line 2
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    iget v0, v4, Lxfk;->f:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_0

    goto/16 :goto_3

    .line 22
    :cond_0
    iget-boolean v2, v4, Lxfk;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, v12, Lxfl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v6, v12, Lxfl;->c:Laiuw;

    iget-object v6, v6, Laiuw;->e:Laiuu;

    if-nez v6, :cond_1

    .line 15
    sget-object v6, Laiuu;->b:Laiuu;

    :cond_1
    iget-object v6, v6, Laiuu;->f:Ladpn;

    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-gt v2, v7, :cond_2

    .line 17
    invoke-interface {v14, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lxfq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lwyn;

    const/16 v8, 0x12

    invoke-direct {v7, v11, v12, v8, v3}, Lwyn;-><init>(Lxlq;Lxfl;I[B)V

    add-int/lit8 v2, v2, -0x1

    .line 18
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {v5, v7, v2, v3, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v13

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move v10, v0

    .line 20
    invoke-virtual/range {v2 .. v10}, Lxlq;->h(Lxfl;Lxfk;Ljava/util/List;JJZ)V

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual/range {p1 .. p2}, Lxlq;->e(Lxfl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 2
    :cond_3
    iget-object v2, v4, Lxfk;->e:Labwk;

    .line 4
    invoke-virtual {v2}, Labwk;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v4, Lxfk;->e:Labwk;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Laiuw;

    :try_start_0
    iget-object v6, v1, Lxfq;->g:Lwhf;

    .line 6
    invoke-virtual {v6, v0, v12}, Lwhf;->p(Laiuw;Lxfl;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lxfp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3
    iget v6, v12, Lxfl;->b:I

    .line 8
    invoke-virtual {v0}, Lxfp;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x4a

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Add additionAction failed for parentEntityType: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ErrorMesasge: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v13

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 10
    invoke-virtual/range {v2 .. v10}, Lxlq;->h(Lxfl;Lxfk;Ljava/util/List;JJZ)V

    .line 11
    invoke-virtual {v11, v13, v12}, Lxlq;->c(Ljava/util/List;Lxfl;)Ljava/util/Set;

    move-result-object v0

    .line 12
    invoke-interface {v14, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual/range {p1 .. p2}, Lxlq;->f(Lxfl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    iget-object v0, v1, Lxfq;->e:Lxfo;

    .line 22
    invoke-virtual {v0, v11, v14}, Lxfo;->g(Lxlq;Ljava/util/Collection;)V

    return-void

    .line 3
    :cond_6
    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxfq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxfq;->b:Lacmg;

    .line 2
    invoke-interface {v0, p0}, Lacmg;->qs(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lxfq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    sget-object v1, Laclc;->a:Laclc;

    sget-object v2, Lvvm;->r:Lvvm;

    .line 4
    invoke-static {v0, v1, v2}, Lrll;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;)V

    return-void
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lxfq;->e:Lxfo;

    iget-object v0, v0, Lxfo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlq;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlq;

    .line 3
    invoke-virtual {v0}, Lxlq;->a()Lxfl;

    move-result-object v1

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_a

    iget-object v1, p0, Lxfq;->d:Ljava/util/Map;

    iget v2, v3, Lxfl;->b:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfn;

    if-eqz v1, :cond_9

    iget-object v2, v3, Lxfl;->c:Laiuw;

    iget v2, v2, Laiuw;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    iget-object v2, v3, Lxfl;->c:Laiuw;

    .line 6
    invoke-interface {v1, v2}, Lxfn;->a(Laiuw;)Lxfm;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v3, v2}, Lxlq;->b(Lxfl;Lxfm;)Labwk;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Labzx;

    iget v5, v4, Labzx;->c:I

    const/4 v6, 0x2

    const-string v7, "Problem with a controller"

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-le v5, v10, :cond_7

    .line 8
    invoke-virtual {v2}, Labwk;->E()Lacbt;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxfl;

    .line 9
    invoke-virtual {v0, v11, v8}, Lxlq;->l(Lxfl;I)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lxfq;->f:Lmvs;

    .line 10
    invoke-interface {v5}, Lmvs;->d()J

    move-result-wide v11

    :try_start_0
    iget-object v5, v0, Lxlq;->b:Ljava/lang/Object;

    .line 11
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v8

    .line 12
    invoke-virtual {v2}, Labwk;->E()Lacbt;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxfl;

    iget-object v14, v14, Lxfl;->c:Laiuw;

    .line 13
    invoke-virtual {v8, v14}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v8}, Labwf;->g()Labwk;

    move-result-object v8

    .line 15
    invoke-interface {v1, v5, v8}, Lxfn;->c(Lwqt;Labwk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-wide/16 v13, 0x258

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {v1, v13, v14, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labwk;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    new-array v1, v6, [Ljava/lang/Object;

    .line 23
    iget v5, v3, Lxfl;->b:I

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v9

    iget-object v3, v3, Lxfl;->c:Laiuw;

    iget v3, v3, Laiuw;->c:I

    invoke-static {v3}, Lacer;->bJ(I)I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Lacer;->bI(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    const-string v3, "[Offline] Controller for Entity [%d] Actions [%s] timed out"

    .line 18
    invoke-static {v3, v1}, Lrzz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v1

    const/4 v3, 0x0

    .line 7
    :goto_3
    iget v5, v4, Labzx;->c:I

    if-ge v3, v5, :cond_4

    .line 20
    sget-object v5, Lxfk;->b:Lxfk;

    invoke-virtual {v1, v5}, Labwf;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v1}, Labwf;->g()Labwk;

    move-result-object v1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 22
    invoke-static {v7, v1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {v2}, Lxfq;->c(Labwk;)Labwk;

    move-result-object v1

    goto :goto_4

    .line 24
    :catch_2
    invoke-static {v2}, Lxfq;->c(Labwk;)Labwk;

    move-result-object v1

    .line 16
    :goto_4
    iget-object v3, p0, Lxfq;->f:Lmvs;

    .line 25
    invoke-interface {v3}, Lmvs;->d()J

    move-result-wide v5

    sub-long v11, v5, v11

    iget-object v3, p0, Lxfq;->f:Lmvs;

    .line 26
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v13

    .line 7
    iget v3, v4, Labzx;->c:I

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 28
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfl;

    iget v3, v3, Lxfl;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BatchedResult size does not match actions for type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrzz;->l(Ljava/lang/String;)V

    .line 29
    :cond_5
    invoke-virtual {v2}, Labwk;->E()Lacbt;

    move-result-object v9

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 31
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxfl;

    .line 33
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfk;

    goto :goto_6

    .line 35
    :cond_6
    sget-object v1, Lxfk;->b:Lxfk;

    :goto_6
    move-object v4, v1

    move-object v1, p0

    move-object v2, v0

    move-wide v5, v11

    move-wide v7, v13

    .line 36
    invoke-direct/range {v1 .. v8}, Lxfq;->d(Lxlq;Lxfl;Lxfk;JJ)V

    goto :goto_5

    .line 37
    :cond_7
    invoke-virtual {v0, v3, v8}, Lxlq;->l(Lxfl;I)V

    iget-object v2, p0, Lxfq;->f:Lmvs;

    .line 38
    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v4

    :try_start_1
    iget-object v2, v0, Lxlq;->b:Ljava/lang/Object;

    iget-object v8, v3, Lxfl;->c:Laiuw;

    .line 39
    invoke-interface {v1, v2, v8}, Lxfn;->b(Lwqt;Laiuw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-wide/16 v11, 0x3c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface {v1, v11, v12, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfk;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_7

    :catch_3
    nop

    new-array v1, v6, [Ljava/lang/Object;

    .line 45
    iget v2, v3, Lxfl;->b:I

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, v3, Lxfl;->c:Laiuw;

    iget v2, v2, Laiuw;->c:I

    invoke-static {v2}, Lacer;->bJ(I)I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Lacer;->bI(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "[Offline] Controller for Entity [%d] Action [%s] timed out"

    .line 42
    invoke-static {v2, v1}, Lrzz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object v1, Lxfk;->b:Lxfk;

    goto :goto_7

    :catch_4
    move-exception v1

    .line 44
    invoke-static {v7, v1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    sget-object v1, Lxfk;->c:Lxfk;

    goto :goto_7

    .line 46
    :catch_5
    sget-object v1, Lxfk;->c:Lxfk;

    :goto_7
    move-object v6, v1

    .line 40
    iget-object v1, p0, Lxfq;->f:Lmvs;

    .line 47
    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    sub-long v7, v1, v4

    iget-object v1, p0, Lxfq;->f:Lmvs;

    .line 48
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v9

    move-object v1, p0

    move-object v2, v0

    move-object v4, v6

    move-wide v5, v7

    move-wide v7, v9

    .line 49
    invoke-direct/range {v1 .. v8}, Lxfq;->d(Lxlq;Lxfl;Lxfk;JJ)V

    .line 50
    :cond_9
    invoke-virtual {v0}, Lxlq;->a()Lxfl;

    move-result-object v3

    goto/16 :goto_0

    :cond_a
    return-void
.end method
