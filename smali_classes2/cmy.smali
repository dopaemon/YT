.class final Lcmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclz;
.implements Lckx;


# instance fields
.field private final a:Lcly;

.field private final b:Lcma;

.field private c:I

.field private d:I

.field private e:Lckk;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Ljava/io/File;

.field private i:Lcmz;

.field private volatile j:Lea;


# direct methods
.method public constructor <init>(Lcma;Lcly;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcmy;->d:I

    iput-object p1, p0, Lcmy;->b:Lcma;

    iput-object p2, p0, Lcmy;->a:Lcly;

    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcmy;->g:I

    iget-object v1, p0, Lcmy;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmy;->j:Lea;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lea;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcky;->kh()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcmy;->a:Lcly;

    iget-object v1, p0, Lcmy;->e:Lckk;

    iget-object v2, p0, Lcmy;->j:Lea;

    iget-object v3, v2, Lea;->c:Ljava/lang/Object;

    iget-object v5, p0, Lcmy;->i:Lcmz;

    const/4 v4, 0x4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcly;->e(Lckk;Ljava/lang/Object;Lcky;ILckk;)V

    return-void
.end method

.method public final c()Z
    .locals 21

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcmy;->b:Lcma;

    invoke-virtual {v0}, Lcma;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lcmy;->b:Lcma;

    iget-object v4, v2, Lcma;->c:Lciz;

    iget-object v4, v4, Lciz;->c:Lcjh;

    iget-object v5, v2, Lcma;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lcma;->g:Ljava/lang/Class;

    iget-object v2, v2, Lcma;->j:Ljava/lang/Class;

    iget-object v7, v4, Lcjh;->g:Lfbw;

    iget-object v8, v7, Lfbw;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    .line 4
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcwc;

    if-nez v8, :cond_1

    new-instance v8, Lcwc;

    .line 5
    invoke-direct {v8, v5, v6, v2}, Lcwc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v8, v5, v6, v2}, Lcwc;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    :goto_0
    iget-object v10, v7, Lfbw;->b:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v11, v7, Lfbw;->b:Ljava/lang/Object;

    check-cast v11, Lsu;

    .line 7
    invoke-virtual {v11, v8}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 8
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, v7, Lfbw;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lcjh;->h:Lfbw;

    .line 11
    invoke-virtual {v7, v5}, Lfbw;->J(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v10, v4, Lcjh;->f:Lfbw;

    .line 13
    invoke-virtual {v10, v8, v6}, Lfbw;->C(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 14
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v12, v4, Lcjh;->d:Lcfl;

    .line 15
    invoke-virtual {v12, v10, v2}, Lcfl;->e(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    .line 16
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 17
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lcjh;->g:Lfbw;

    .line 18
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v4, Lfbw;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, v4, Lfbw;->b:Ljava/lang/Object;

    new-instance v10, Lcwc;

    .line 19
    invoke-direct {v10, v5, v6, v2}, Lcwc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast v4, Lsu;

    invoke-virtual {v4, v10, v7}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 21
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_6
    :goto_3
    iget-object v2, v1, Lcmy;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    .line 22
    invoke-direct/range {p0 .. p0}, Lcmy;->d()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    .line 31
    :cond_7
    iput-object v9, v1, Lcmy;->j:Lea;

    :cond_8
    :goto_4
    if-nez v3, :cond_9

    .line 32
    invoke-direct/range {p0 .. p0}, Lcmy;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcmy;->f:Ljava/util/List;

    iget v2, v1, Lcmy;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, Lcmy;->g:I

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcph;

    iget-object v2, v1, Lcmy;->h:Ljava/io/File;

    iget-object v5, v1, Lcmy;->b:Lcma;

    iget v6, v5, Lcma;->e:I

    iget v7, v5, Lcma;->f:I

    iget-object v5, v5, Lcma;->h:Lckp;

    .line 34
    invoke-interface {v0, v2, v6, v7, v5}, Lcph;->b(Ljava/lang/Object;IILckp;)Lea;

    move-result-object v0

    iput-object v0, v1, Lcmy;->j:Lea;

    iget-object v0, v1, Lcmy;->j:Lea;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcmy;->b:Lcma;

    iget-object v2, v1, Lcmy;->j:Lea;

    .line 35
    iget-object v2, v2, Lea;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcky;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcma;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcmy;->j:Lea;

    .line 36
    iget-object v0, v0, Lea;->c:Ljava/lang/Object;

    iget-object v2, v1, Lcmy;->b:Lcma;

    iget-object v2, v2, Lcma;->n:Lcjb;

    invoke-interface {v0, v2, v1}, Lcky;->f(Lcjb;Lckx;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    return v3

    .line 22
    :cond_a
    :goto_5
    iget v2, v1, Lcmy;->d:I

    add-int/2addr v2, v4

    iput v2, v1, Lcmy;->d:I

    .line 23
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_c

    iget v2, v1, Lcmy;->c:I

    add-int/2addr v2, v4

    iput v2, v1, Lcmy;->c:I

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_b

    return v3

    :cond_b
    iput v3, v1, Lcmy;->d:I

    :cond_c
    iget v2, v1, Lcmy;->c:I

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckk;

    iget v4, v1, Lcmy;->d:I

    .line 26
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v1, Lcmy;->b:Lcma;

    .line 27
    invoke-virtual {v5, v4}, Lcma;->a(Ljava/lang/Class;)Lckt;

    move-result-object v18

    .line 28
    new-instance v5, Lcmz;

    iget-object v6, v1, Lcmy;->b:Lcma;

    .line 29
    invoke-virtual {v6}, Lcma;->c()Lcnd;

    move-result-object v13

    iget-object v6, v1, Lcmy;->b:Lcma;

    iget-object v15, v6, Lcma;->m:Lckk;

    iget v7, v6, Lcma;->e:I

    iget v8, v6, Lcma;->f:I

    iget-object v10, v6, Lcma;->h:Lckp;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v20}, Lcmz;-><init>(Lcnd;Lckk;Lckk;IILckt;Ljava/lang/Class;Lckp;)V

    iput-object v5, v1, Lcmy;->i:Lcmz;

    .line 30
    invoke-virtual {v6}, Lcma;->d()Lcnv;

    move-result-object v4

    iget-object v5, v1, Lcmy;->i:Lcmz;

    invoke-interface {v4, v5}, Lcnv;->a(Lckk;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Lcmy;->h:Ljava/io/File;

    if-eqz v4, :cond_6

    iput-object v2, v1, Lcmy;->e:Lckk;

    iget-object v2, v1, Lcmy;->b:Lcma;

    .line 31
    invoke-virtual {v2, v4}, Lcma;->g(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcmy;->f:Ljava/util/List;

    iput v3, v1, Lcmy;->g:I

    goto/16 :goto_3

    .line 36
    :cond_d
    const-class v0, Ljava/io/File;

    iget-object v2, v1, Lcmy;->b:Lcma;

    iget-object v2, v2, Lcma;->j:Ljava/lang/Class;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v3

    .line 20
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Lcmy;->b:Lcma;

    iget-object v2, v2, Lcma;->d:Ljava/lang/Object;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcmy;->b:Lcma;

    iget-object v3, v3, Lcma;->j:Ljava/lang/Class;

    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to find any load path from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    .line 8
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 41
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcmy;->a:Lcly;

    iget-object v1, p0, Lcmy;->i:Lcmz;

    iget-object v2, p0, Lcmy;->j:Lea;

    iget-object v2, v2, Lea;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1, v2, v3}, Lcly;->d(Lckk;Ljava/lang/Exception;Lcky;I)V

    return-void
.end method
