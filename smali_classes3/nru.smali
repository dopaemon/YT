.class public final synthetic Lnru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqu;


# instance fields
.field public final synthetic a:Lnrx;


# direct methods
.method public synthetic constructor <init>(Lnrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnru;->a:Lnrx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lnru;->a:Lnrx;

    iget-object v2, v0, Lnrx;->a:Lnsa;

    const-string v3, "GIL:CreateInsertGrafts"

    invoke-static {v3}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v3

    :try_start_0
    iget-object v4, v2, Lnsa;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnre;

    iget v7, v5, Lnre;->b:I

    if-ne v7, v6, :cond_0

    .line 3
    invoke-virtual {v2, v5}, Lnsa;->b(Lnre;)Lnrz;

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lnsa;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, v2, Lnsa;->d:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnre;

    iput v6, v5, Lnre;->b:I

    goto :goto_1

    :cond_2
    iget-object v4, v2, Lnsa;->d:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    invoke-virtual {v3}, Labmw;->close()V

    const-string v3, "GIL:CreateVisibilityGrafts"

    .line 9
    invoke-static {v3}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v3

    :try_start_1
    iget-object v4, v2, Lnsa;->b:Ljava/util/Set;

    .line 10
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnre;

    .line 11
    invoke-virtual {v5}, Lnre;->d()Z

    move-result v11

    const-string v12, "Not impressed: %s"

    invoke-static {v11, v12, v5}, Labpc;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v5}, Lnre;->f()I

    move-result v11

    iget-object v12, v5, Lnre;->d:Ladoz;

    iget-object v13, v12, Ladoz;->instance:Ladpf;

    .line 13
    check-cast v13, Lnrh;

    iget v13, v13, Lnrh;->e:I

    invoke-static {v13}, Lacer;->q(I)I

    move-result v14

    if-nez v14, :cond_4

    const/4 v14, 0x1

    :cond_4
    if-eq v14, v11, :cond_3

    invoke-static {v13}, Lacer;->q(I)I

    move-result v13

    if-nez v13, :cond_5

    const/4 v13, 0x1

    :cond_5
    add-int/2addr v13, v6

    if-eq v13, v9, :cond_6

    const/4 v14, 0x4

    if-eq v13, v14, :cond_6

    goto :goto_3

    :cond_6
    if-eq v11, v9, :cond_3

    xor-int/lit8 v13, v11, 0x1

    const-string v14, "Repressed VE was visible."

    if-eq v10, v13, :cond_7

    const/4 v10, 0x0

    .line 14
    :cond_7
    invoke-static {v10, v14}, Labpc;->H(ZLjava/lang/Object;)V

    .line 15
    :goto_3
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v10, v12, Ladoz;->instance:Ladpf;

    .line 16
    check-cast v10, Lnrh;

    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_8

    iput v12, v10, Lnrh;->e:I

    iget v8, v10, Lnrh;->b:I

    or-int/2addr v8, v9

    iput v8, v10, Lnrh;->b:I

    new-instance v8, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v5, v8}, Lodo;->bc(Lnre;Ljava/util/List;)V

    .line 3
    invoke-virtual {v2, v8, v7}, Lnsa;->a(Ljava/util/List;I)Lnrz;

    move-result-object v7

    .line 19
    invoke-virtual {v7, v5, v8}, Lnrz;->f(Lnre;Ljava/util/List;)V

    goto :goto_2

    .line 20
    :cond_8
    throw v8

    .line 14
    :cond_9
    iget-object v4, v2, Lnsa;->b:Ljava/util/Set;

    .line 21
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    invoke-virtual {v3}, Labmw;->close()V

    iget-object v3, v2, Lnsa;->e:Ljava/util/Map;

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "GIL:CreateRemoveGrafts"

    .line 25
    invoke-static {v3}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v3

    :try_start_2
    iget-object v4, v2, Lnsa;->e:Ljava/util/Map;

    .line 26
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    .line 28
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnrh;

    .line 29
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnre;

    iget v15, v13, Lnrh;->e:I

    invoke-static {v15}, Lacer;->q(I)I

    move-result v15

    if-nez v15, :cond_a

    goto :goto_6

    :cond_a
    if-eq v15, v10, :cond_b

    goto :goto_5

    :cond_b
    :goto_6
    new-instance v15, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v13}, Ladpf;->toBuilder()Ladox;

    move-result-object v13

    check-cast v13, Ladoz;

    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v8, v13, Ladoz;->instance:Ladpf;

    .line 32
    check-cast v8, Lnrh;

    iput v10, v8, Lnrh;->e:I

    iget v10, v8, Lnrh;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Lnrh;->b:I

    .line 31
    invoke-virtual {v13}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Lnrh;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_c

    .line 33
    invoke-static {v14, v15}, Lodo;->bc(Lnre;Ljava/util/List;)V

    .line 3
    :cond_c
    invoke-virtual {v2, v15, v7}, Lnsa;->a(Ljava/util/List;I)Lnrz;

    move-result-object v8

    new-instance v10, Lnsg;

    const/4 v13, 0x3

    .line 34
    invoke-direct {v10, v13, v15, v6}, Lnsg;-><init>(ILjava/util/List;I)V

    invoke-virtual {v8, v10}, Lnrz;->e(Lnsg;)V

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_5

    .line 35
    :cond_d
    invoke-interface {v11}, Ljava/util/Collection;->clear()V

    iput-object v11, v2, Lnsa;->f:Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_4

    .line 37
    :cond_e
    invoke-virtual {v3}, Labmw;->close()V

    iget-object v2, v2, Lnsa;->e:Ljava/util/Map;

    .line 38
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    invoke-virtual {v3}, Labmw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    throw v0

    .line 38
    :cond_f
    :goto_7
    iget v2, v0, Lnrx;->d:I

    if-ltz v2, :cond_10

    iget-object v0, v0, Lnrx;->a:Lnsa;

    .line 40
    invoke-virtual {v0}, Lnsa;->c()Ljava/util/List;

    move-result-object v8

    goto :goto_8

    :cond_10
    iget-object v3, v0, Lnrx;->f:Ljava/lang/Runnable;

    if-eqz v3, :cond_11

    const/4 v8, 0x0

    :goto_8
    return-object v8

    :cond_11
    new-instance v3, Lnmt;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lnmt;-><init>(Lnrx;I)V

    iput-object v3, v0, Lnrx;->f:Ljava/lang/Runnable;

    iget-object v0, v0, Lnrx;->f:Ljava/lang/Runnable;

    neg-int v2, v2

    int-to-long v2, v2

    .line 39
    invoke-static {v0, v2, v3}, Loqt;->n(Ljava/lang/Runnable;J)V

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v0

    .line 22
    :try_start_4
    invoke-virtual {v3}, Labmw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    throw v0

    :catchall_4
    move-exception v0

    .line 7
    :try_start_5
    invoke-virtual {v3}, Labmw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
