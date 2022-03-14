.class public final synthetic Lssr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsst;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsst;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssr;->a:Lsst;

    iput-object p2, p0, Lssr;->b:Ljava/util/List;

    iput-boolean p3, p0, Lssr;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lssr;->a:Lsst;

    iget-object v1, p0, Lssr;->b:Ljava/util/List;

    iget-boolean v2, p0, Lssr;->c:Z

    iget-object v3, v0, Lsst;->b:Lssl;

    iget-object v3, v3, Lssl;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->createTransaction()Lcom/google/android/libraries/elements/interfaces/Transaction;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lssx;

    .line 4
    invoke-interface {v5}, Lssx;->a()V

    goto :goto_0

    :cond_0
    monitor-enter v0
    :try_end_0
    .catch Lsuz; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    :try_start_1
    iput-boolean v2, v0, Lsst;->c:Z

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/Transaction;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, v0, Lsst;->c:Z

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catch Lsuz; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v0

    :catch_0
    move-exception v1

    move-object v3, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 6
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Lsuz; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 8
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/Transaction;->abort()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 9
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Transaction aborted due to failed edit"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsst;->l(Ljava/lang/String;)V

    new-instance v2, Lsuz;

    .line 10
    invoke-direct {v2, v1}, Lsuz;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/Transaction;->abort()V

    const-string v2, "Transaction aborted due to unhandled exception"

    invoke-virtual {v0, v2}, Lsst;->l(Ljava/lang/String;)V

    .line 12
    :cond_1
    throw v1

    :cond_2
    const-string v1, "Failed to create transaction"

    .line 1
    invoke-virtual {v0, v1}, Lsst;->l(Ljava/lang/String;)V

    new-instance v0, Lsuz;

    .line 2
    invoke-direct {v0, v1}, Lsuz;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
