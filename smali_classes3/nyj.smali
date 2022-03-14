.class public final Lnyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnwe;

.field private final c:Labrk;

.field private final d:Lnuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwe;Labrk;Lnuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyj;->a:Landroid/content/Context;

    iput-object p2, p0, Lnyj;->b:Lnwe;

    iput-object p3, p0, Lnyj;->c:Labrk;

    iput-object p4, p0, Lnyj;->d:Lnuz;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lnyj;->a:Landroid/content/Context;

    iget-object v1, p0, Lnyj;->c:Labrk;

    const-string v2, "gms_icing_mdd_shared_files"

    invoke-static {v0, v2, v1}, Lodo;->O(Landroid/content/Context;Ljava/lang/String;Labrk;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnyj;->a:Landroid/content/Context;

    iget-object v2, p0, Lnyj;->c:Labrk;

    const-string v3, "gms_icing_mdd_shared_files"

    .line 2
    invoke-static {v1, v3, v2}, Lodo;->O(Landroid/content/Context;Ljava/lang/String;Labrk;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    iget-object v5, p0, Lnyj;->a:Landroid/content/Context;

    iget-object v6, p0, Lnyj;->b:Lnwe;

    .line 4
    invoke-static {v4, v5, v6}, Lodo;->X(Ljava/lang/String;Landroid/content/Context;Lnwe;)Lnvr;

    move-result-object v5

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lnzr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to deserialize newFileKey:"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 10
    :cond_0
    new-instance v6, Ljava/lang/String;

    .line 6
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v5, v6}, Lnzd;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v6, p0, Lnyj;->b:Lnwe;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "|"

    .line 7
    invoke-static {v9}, Labse;->c(Ljava/lang/String;)Labse;

    move-result-object v9

    invoke-virtual {v9, v4}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const-string v8, "Failed to deserialize newFileKey, unexpected key size: %d"

    .line 8
    invoke-interface {v6, v5, v8, v7}, Lnwe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_1

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 10
    :cond_1
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    :cond_3
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "Failed to commit migration version to disk."

    const-string v3, "Fail to set target version "

    const-string v4, "Failed to commit migration version to disk. Fail to set target version to "

    .line 1
    iget-object v0, v1, Lnyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lodo;->aD(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lnyj;->d:Lnuz;

    .line 2
    invoke-interface {v0}, Lnuz;->p()V

    invoke-static {v5}, Lnxr;->a(I)Lnxr;

    move-result-object v7

    iget-object v0, v1, Lnyj;->a:Landroid/content/Context;

    iget-object v8, v1, Lnyj;->b:Lnwe;

    .line 3
    invoke-static {v0, v8}, Lodo;->aB(Landroid/content/Context;Lnwe;)Lnxr;

    move-result-object v0

    .line 4
    iget v8, v7, Lnxr;->d:I

    iget v9, v0, Lnxr;->d:I

    const/4 v10, 0x1

    if-ne v8, v9, :cond_1

    :cond_0
    :goto_0
    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_1
    const-string v11, "SharedFilesMetadata"

    const-string v12, "."

    if-ge v8, v9, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v11, v2, v6

    aput-object v0, v2, v10

    aput-object v7, v2, v5

    const-string v3, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 51
    invoke-static {v3, v2}, Lnzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lnyj;->b:Lnwe;

    new-instance v3, Ljava/lang/Exception;

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1e

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Downgraded file key from "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    const-string v4, "FileKey migrations unexpected downgrade."

    invoke-interface {v2, v3, v4, v0}, Lnwe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lnyj;->a:Landroid/content/Context;

    .line 53
    invoke-static {v0, v7}, Lodo;->aE(Landroid/content/Context;Lnxr;)Z

    goto/16 :goto_7

    :cond_2
    add-int/2addr v9, v10

    .line 5
    :goto_1
    :try_start_0
    iget v0, v7, Lnxr;->d:I

    if-gt v9, v0, :cond_c

    .line 6
    invoke-static {v9}, Lnxr;->a(I)Lnxr;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnxr;->ordinal()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v13, "%s: Unable to read sharedFile from shared preferences."

    const-string v14, "Failed to deserialize file key, remove and continue."

    const-string v15, "Failed to commit migration metadata to disk."

    const-string v6, "%s Failed to deserialize file key %s, remove and continue."

    const-string v16, "Failed to commit migration metadata to disk"

    move-object/from16 v17, v2

    const-string v2, "gms_icing_mdd_shared_files"

    if-eq v8, v10, :cond_6

    if-ne v8, v5, :cond_5

    .line 26
    :try_start_1
    sget v0, Lnzd;->a:I

    iget-object v0, v1, Lnyj;->a:Landroid/content/Context;

    iget-object v8, v1, Lnyj;->c:Labrk;

    .line 27
    invoke-static {v0, v2, v8}, Lodo;->O(Landroid/content/Context;Ljava/lang/String;Labrk;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 29
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lnyj;->a:Landroid/content/Context;

    iget-object v5, v1, Lnyj;->b:Lnwe;

    .line 30
    invoke-static {v10, v0, v5}, Lodo;->X(Ljava/lang/String;Landroid/content/Context;Lnwe;)Lnvr;

    move-result-object v0
    :try_end_2
    .catch Lnzr; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    sget-object v5, Lnvs;->a:Lnvs;

    .line 35
    invoke-virtual {v5}, Ladpf;->getParserForType()Ladqx;

    move-result-object v5

    .line 34
    invoke-static {v2, v10, v5}, Lodo;->Q(Landroid/content/SharedPreferences;Ljava/lang/String;Ladqx;)Ladqq;

    move-result-object v5

    check-cast v5, Lnvs;

    if-nez v5, :cond_3

    .line 36
    invoke-static {v13, v11}, Lnzd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-interface {v8, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 38
    :cond_3
    invoke-static {v8, v10}, Lodo;->T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Lodo;->aa(Lnvr;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v8, v0, v5}, Lodo;->U(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ladqq;)V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 31
    invoke-static {v6, v11, v10}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Lnyj;->b:Lnwe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v2, 0x0

    :try_start_4
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    invoke-interface {v5, v0, v14, v3}, Lnwe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-interface {v8, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    :goto_3
    const/4 v5, 0x2

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v20, v3

    .line 41
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_9

    .line 42
    invoke-static/range {v16 .. v16}, Lnzd;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lnyj;->b:Lnwe;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Migrate to ChecksumOnly failed."

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v15, v5}, Lnwe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v3

    move-object/from16 v3, v17

    goto/16 :goto_8

    :cond_5
    move-object/from16 v20, v3

    .line 7
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 49
    invoke-virtual {v0}, Lnxr;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Upgrade to version "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "not supported!"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-object/from16 v20, v3

    .line 8
    sget v0, Lnzd;->a:I

    iget-object v0, v1, Lnyj;->a:Landroid/content/Context;

    iget-object v3, v1, Lnyj;->c:Labrk;

    .line 9
    invoke-static {v0, v2, v3}, Lodo;->O(Landroid/content/Context;Ljava/lang/String;Labrk;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v1, Lnyj;->a:Landroid/content/Context;

    iget-object v10, v1, Lnyj;->b:Lnwe;

    .line 12
    invoke-static {v8, v0, v10}, Lodo;->X(Ljava/lang/String;Landroid/content/Context;Lnwe;)Lnvr;

    move-result-object v0
    :try_end_5
    .catch Lnzr; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16
    :try_start_6
    sget-object v10, Lnvs;->a:Lnvs;

    .line 17
    invoke-virtual {v10}, Ladpf;->getParserForType()Ladqx;

    move-result-object v10

    .line 16
    invoke-static {v2, v8, v10}, Lodo;->Q(Landroid/content/SharedPreferences;Ljava/lang/String;Ladqx;)Ladqq;

    move-result-object v10

    check-cast v10, Lnvs;

    if-nez v10, :cond_7

    .line 18
    invoke-static {v13, v11}, Lnzd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 20
    :cond_7
    invoke-static {v3, v8}, Lodo;->T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lodo;->ab(Lnvr;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v3, v0, v10}, Lodo;->U(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ladqq;)V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 13
    invoke-static {v6, v11, v8}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v1, Lnyj;->b:Lnwe;

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    .line 14
    invoke-interface {v10, v0, v14, v5}, Lnwe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    goto :goto_4

    .line 23
    :cond_8
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_9

    .line 24
    invoke-static/range {v16 .. v16}, Lnzd;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lnyj;->b:Lnwe;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Migrate to DownloadTransform failed."

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v15, v5}, Lnwe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_a

    iget-object v0, v1, Lnyj;->a:Landroid/content/Context;

    .line 44
    invoke-static {v9}, Lnxr;->a(I)Lnxr;

    move-result-object v2

    invoke-static {v0, v2}, Lodo;->aE(Landroid/content/Context;Lnxr;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v0, v1, Lnyj;->a:Landroid/content/Context;

    iget-object v2, v1, Lnyj;->b:Lnwe;

    .line 45
    invoke-static {v0, v2}, Lodo;->aB(Landroid/content/Context;Lnwe;)Lnxr;

    move-result-object v0

    iget v0, v0, Lnxr;->d:I

    iget v2, v7, Lnxr;->d:I

    if-eq v0, v2, :cond_b

    iget-object v0, v1, Lnyj;->a:Landroid/content/Context;

    .line 46
    invoke-static {v0, v7}, Lodo;->aE(Landroid/content/Context;Lnxr;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 47
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnzd;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lnyj;->b:Lnwe;

    new-instance v2, Ljava/lang/Exception;

    .line 48
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v6, v20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v3, v17

    invoke-interface {v0, v2, v3, v4}, Lnwe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    const/4 v6, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v6, v20

    goto/16 :goto_8

    :cond_c
    move-object v6, v3

    move-object v3, v2

    .line 43
    iget-object v0, v1, Lnyj;->a:Landroid/content/Context;

    iget-object v2, v1, Lnyj;->b:Lnwe;

    .line 45
    invoke-static {v0, v2}, Lodo;->aB(Landroid/content/Context;Lnwe;)Lnxr;

    move-result-object v0

    iget v0, v0, Lnxr;->d:I

    iget v2, v7, Lnxr;->d:I

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lnyj;->a:Landroid/content/Context;

    .line 46
    invoke-static {v0, v7}, Lodo;->aE(Landroid/content/Context;Lnxr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4b

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnzd;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lnyj;->b:Lnwe;

    new-instance v2, Ljava/lang/Exception;

    .line 48
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1c

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lnwe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 54
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, v2

    .line 58
    :goto_8
    iget-object v2, v1, Lnyj;->a:Landroid/content/Context;

    iget-object v5, v1, Lnyj;->b:Lnwe;

    .line 45
    invoke-static {v2, v5}, Lodo;->aB(Landroid/content/Context;Lnwe;)Lnxr;

    move-result-object v2

    iget v2, v2, Lnxr;->d:I

    iget v5, v7, Lnxr;->d:I

    if-eq v2, v5, :cond_d

    iget-object v2, v1, Lnyj;->a:Landroid/content/Context;

    .line 46
    invoke-static {v2, v7}, Lodo;->aE(Landroid/content/Context;Lnxr;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 47
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x4b

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnzd;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lnyj;->b:Lnwe;

    new-instance v4, Ljava/lang/Exception;

    .line 48
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1c

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2, v4, v3, v5}, Lnwe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_d
    throw v0

    .line 55
    :cond_e
    sget v0, Lnzd;->a:I

    iget-object v0, v1, Lnyj;->a:Landroid/content/Context;

    .line 56
    invoke-static {v0}, Lodo;->aF(Landroid/content/Context;)V

    iget-object v0, v1, Lnyj;->a:Landroid/content/Context;

    iget-object v2, v1, Lnyj;->d:Lnuz;

    .line 57
    invoke-interface {v2}, Lnuz;->p()V

    const/4 v2, 0x2

    invoke-static {v2}, Lnxr;->a(I)Lnxr;

    move-result-object v2

    invoke-static {v0, v2}, Lodo;->aE(Landroid/content/Context;Lnxr;)Z

    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lnvr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lnyj;->a:Landroid/content/Context;

    iget-object v1, p0, Lnyj;->b:Lnwe;

    invoke-static {p1, v0, v1}, Lodo;->Y(Lnvr;Landroid/content/Context;Lnwe;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnyj;->a:Landroid/content/Context;

    iget-object v1, p0, Lnyj;->c:Labrk;

    const-string v2, "gms_icing_mdd_shared_files"

    .line 2
    invoke-static {v0, v2, v1}, Lodo;->O(Landroid/content/Context;Ljava/lang/String;Labrk;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    sget-object v1, Lnvs;->a:Lnvs;

    .line 4
    invoke-virtual {v1}, Ladpf;->getParserForType()Ladqx;

    move-result-object v1

    .line 3
    invoke-static {v0, p1, v1}, Lodo;->Q(Landroid/content/SharedPreferences;Ljava/lang/String;Ladqx;)Ladqq;

    move-result-object p1

    check-cast p1, Lnvs;

    .line 5
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lnvr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lnyj;->a:Landroid/content/Context;

    iget-object v1, p0, Lnyj;->b:Lnwe;

    invoke-static {p1, v0, v1}, Lodo;->Y(Lnvr;Landroid/content/Context;Lnwe;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnyj;->a:Landroid/content/Context;

    iget-object v1, p0, Lnyj;->c:Labrk;

    const-string v2, "gms_icing_mdd_shared_files"

    .line 2
    invoke-static {v0, v2, v1}, Lodo;->O(Landroid/content/Context;Ljava/lang/String;Labrk;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lodo;->V(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lnvr;Lnvs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lnyj;->a:Landroid/content/Context;

    iget-object v1, p0, Lnyj;->b:Lnwe;

    invoke-static {p1, v0, v1}, Lodo;->Y(Lnvr;Landroid/content/Context;Lnwe;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnyj;->a:Landroid/content/Context;

    iget-object v1, p0, Lnyj;->c:Labrk;

    const-string v2, "gms_icing_mdd_shared_files"

    .line 2
    invoke-static {v0, v2, v1}, Lodo;->O(Landroid/content/Context;Ljava/lang/String;Labrk;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-static {v0, p1, p2}, Lodo;->W(Landroid/content/SharedPreferences;Ljava/lang/String;Ladqq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
