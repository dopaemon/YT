.class public final Lbqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lbro;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Ljava/lang/Class;

.field private final h:Ljava/lang/String;

.field private final i:Landroid/content/Context;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/util/Set;

.field private final l:Lcaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqs;->i:Landroid/content/Context;

    iput-object p2, p0, Lbqs;->g:Ljava/lang/Class;

    iput-object p3, p0, Lbqs;->h:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbqs;->e:Z

    new-instance p1, Lcaa;

    invoke-direct {p1}, Lcaa;-><init>()V

    iput-object p1, p0, Lbqs;->l:Lcaa;

    return-void
.end method


# virtual methods
.method public final a()Lbqt;
    .locals 15

    .line 1
    iget-object v0, p0, Lbqs;->i:Landroid/content/Context;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lbqs;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v1, p0, Lbqs;->j:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v0, Lqa;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lbqs;->j:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lbqs;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 45
    iget-object v1, p0, Lbqs;->j:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    iput-object v0, p0, Lbqs;->j:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lbqs;->j:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lbqs;->b:Ljava/util/concurrent/Executor;

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lbqs;->c:Lbro;

    if-nez v0, :cond_3

    new-instance v0, Lbrx;

    invoke-direct {v0}, Lbrx;-><init>()V

    :cond_3
    move-object v4, v0

    new-instance v0, Lbqo;

    iget-object v2, p0, Lbqs;->i:Landroid/content/Context;

    iget-object v3, p0, Lbqs;->h:Ljava/lang/String;

    iget-object v5, p0, Lbqs;->l:Lcaa;

    iget-object v6, p0, Lbqs;->a:Ljava/util/ArrayList;

    iget-boolean v7, p0, Lbqs;->d:Z

    const-string v1, "activity"

    .line 2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v14, 0x3

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v8, 0x3

    :cond_4
    iget-object v9, p0, Lbqs;->b:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lbqs;->j:Ljava/util/concurrent/Executor;

    iget-boolean v11, p0, Lbqs;->e:Z

    iget-boolean v12, p0, Lbqs;->f:Z

    const/4 v13, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v13}, Lbqo;-><init>(Landroid/content/Context;Ljava/lang/String;Lbro;Lcaa;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ[B)V

    iget-object v1, p0, Lbqs;->g:Ljava/lang/Class;

    .line 5
    invoke-static {v1}, Ldd;->z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqt;

    .line 6
    invoke-virtual {v1, v0}, Lbqt;->b(Lbqo;)Lbrp;

    move-result-object v2

    iput-object v2, v1, Lbqt;->b:Lbrp;

    invoke-virtual {v1}, Lbqt;->d()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/BitSet;

    .line 7
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v6, v0, Lbqo;->f:Ljava/util/List;

    .line 9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    :goto_2
    if-ltz v6, :cond_6

    iget-object v7, v0, Lbqo;->f:Ljava/util/List;

    .line 10
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 12
    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    move v5, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-ltz v5, :cond_7

    .line 15
    iget-object v6, v1, Lbqt;->e:Ljava/util/Map;

    iget-object v7, v0, Lbqo;->f:Ljava/util/List;

    .line 13
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqz;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A required auto migration spec ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is missing in the database configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_8
    iget-object v2, v0, Lbqo;->f:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    :goto_4
    if-ltz v2, :cond_a

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v2, v1, Lbqt;->e:Ljava/util/Map;

    .line 6
    invoke-virtual {v1}, Lbqt;->m()Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbra;

    iget-object v7, v0, Lbqo;->m:Lcaa;

    iget-object v7, v7, Lcaa;->a:Ljava/lang/Object;

    .line 20
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 21
    iget v8, v3, Lbra;->a:I

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v0, Lbqo;->m:Lcaa;

    new-array v6, v6, [Lbra;

    aput-object v3, v6, v4

    .line 23
    invoke-virtual {v7, v6}, Lcaa;->c([Lbra;)V

    goto :goto_5

    :cond_c
    const-class v2, Lbqw;

    iget-object v3, v1, Lbqt;->b:Lbrp;

    .line 6
    invoke-static {v2, v3}, Lbqt;->p(Ljava/lang/Class;Lbrp;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lbqw;

    const/4 v3, 0x0

    if-nez v2, :cond_17

    .line 25
    const-class v2, Lbqn;

    iget-object v7, v1, Lbqt;->b:Lbrp;

    .line 6
    invoke-static {v2, v7}, Lbqt;->p(Ljava/lang/Class;Lbrp;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lbqn;

    if-nez v2, :cond_16

    .line 27
    iget v2, v0, Lbqo;->l:I

    if-ne v2, v14, :cond_d

    const/4 v4, 0x1

    :cond_d
    iget-object v2, v1, Lbqt;->b:Lbrp;

    move-object v3, v2

    check-cast v3, Lbrw;

    iget-object v6, v3, Lbrw;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    move-object v3, v2

    check-cast v3, Lbrw;

    iget-object v3, v3, Lbrw;->b:Lbrv;

    if-eqz v3, :cond_e

    .line 28
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_e
    check-cast v2, Lbrw;

    iput-boolean v4, v2, Lbrw;->c:Z

    .line 29
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lbqo;->d:Ljava/util/List;

    iput-object v2, v1, Lbqt;->d:Ljava/util/List;

    iget-object v2, v0, Lbqo;->h:Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lbqt;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lbqy;

    iget-object v3, v0, Lbqo;->i:Ljava/util/concurrent/Executor;

    .line 30
    invoke-direct {v2, v3}, Lbqy;-><init>(Ljava/util/concurrent/Executor;)V

    iget-boolean v2, v0, Lbqo;->g:Z

    iput-boolean v2, v1, Lbqt;->c:Z

    .line 6
    invoke-virtual {v1}, Lbqt;->c()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/BitSet;

    .line 31
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 32
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 34
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    iget-object v8, v0, Lbqo;->e:Ljava/util/List;

    .line 35
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v5

    :goto_7
    if-ltz v8, :cond_11

    iget-object v9, v0, Lbqo;->e:Ljava/util/List;

    .line 36
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 38
    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_8

    :cond_10
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_11
    const/4 v8, -0x1

    :goto_8
    if-ltz v8, :cond_12

    .line 41
    iget-object v9, v1, Lbqt;->f:Ljava/util/Map;

    iget-object v10, v0, Lbqo;->e:Ljava/util/List;

    .line 39
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 38
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A required type converter ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing in the database configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_13
    iget-object v2, v0, Lbqo;->e:Ljava/util/List;

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    :goto_9
    if-ltz v2, :cond_15

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_14

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_14
    iget-object v0, v0, Lbqo;->e:Ljava/util/List;

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type converter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    return-object v1

    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 27
    :cond_16
    throw v3

    .line 25
    :cond_17
    throw v3

    .line 1
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final varargs b([Lbra;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqs;->k:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbqs;->k:Ljava/util/Set;

    :cond_0
    :goto_0
    if-gtz v1, :cond_1

    .line 2
    aget-object v0, p1, v1

    iget-object v2, p0, Lbqs;->k:Ljava/util/Set;

    .line 3
    iget v3, v0, Lbra;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lbqs;->k:Ljava/util/Set;

    .line 4
    iget v0, v0, Lbra;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbqs;->l:Lcaa;

    .line 5
    invoke-virtual {v0, p1}, Lcaa;->c([Lbra;)V

    return-void
.end method
