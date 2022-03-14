.class public final Lzdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkt;


# instance fields
.field private final a:Lnkg;

.field private volatile b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

.field private final c:Lamxz;

.field private final d:Lajsw;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

.field private final j:Lamxz;


# direct methods
.method public constructor <init>(Lnkg;Lspi;Lspd;Lamxz;Landroid/content/Context;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lamxz;Labrk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzdr;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lzdr;->a:Lnkg;

    iput-object p4, p0, Lzdr;->c:Lamxz;

    .line 2
    invoke-virtual {p3}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->k:Lajsx;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lajsx;->a:Lajsx;

    :cond_0
    iget-object p1, p1, Lajsx;->k:Lajsw;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lajsw;->a:Lajsw;

    :cond_1
    iput-object p1, p0, Lzdr;->d:Lajsw;

    iput-object p5, p0, Lzdr;->h:Landroid/content/Context;

    iget-boolean p1, p1, Lajsw;->d:Z

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p2}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->k:Lajsz;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lajsz;->a:Lajsz;

    :cond_2
    iget-boolean p1, p1, Lajsz;->c:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lzdr;->f:Z

    iput-object p6, p0, Lzdr;->i:Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    iput-object p7, p0, Lzdr;->j:Lamxz;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p8, p1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lzdr;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
    .locals 28

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lzdr;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    if-nez v0, :cond_10

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lzdr;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    if-nez v0, :cond_f

    iget-object v0, v1, Lzdr;->c:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getController()Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getModuleLoader()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 5
    iget-object v3, v1, Lzdr;->j:Lamxz;

    .line 6
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Labrk;

    .line 7
    invoke-virtual {v9}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 8
    iget-object v3, v1, Lzdr;->d:Lajsw;

    iget v4, v3, Lajsw;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    iget v5, v3, Lajsw;->c:I

    move v10, v5

    goto :goto_0

    :cond_0
    const/16 v5, 0x7d

    const/16 v10, 0x7d

    :goto_0
    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_1

    iget v5, v3, Lajsw;->e:I

    move v11, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const/4 v11, 0x5

    :goto_1
    and-int/lit8 v5, v4, 0x20

    if-eqz v5, :cond_2

    iget-wide v5, v3, Lajsw;->f:J

    goto :goto_2

    :cond_2
    const-wide/32 v5, 0x300000

    :goto_2
    and-int/lit16 v7, v4, 0x80

    if-eqz v7, :cond_3

    iget-wide v7, v3, Lajsw;->h:J

    goto :goto_3

    :cond_3
    const-wide/16 v7, 0x5460

    :goto_3
    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_4

    iget-boolean v3, v3, Lajsw;->g:Z

    move v13, v3

    goto :goto_4

    :cond_4
    const/4 v13, 0x1

    :goto_4
    iget-boolean v3, v1, Lzdr;->e:Z

    if-eqz v3, :cond_5

    new-instance v3, Lzdp;

    invoke-direct {v3}, Lzdp;-><init>()V

    :goto_5
    move-object v14, v3

    goto :goto_6

    .line 20
    :cond_5
    new-instance v3, Lzcw;

    invoke-direct {v3}, Lzcw;-><init>()V

    goto :goto_5

    .line 8
    :goto_6
    iget-boolean v3, v1, Lzdr;->f:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, Lzdr;->h:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x1a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v15, v17, v18

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ElementsResourceCacheBytes"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    iget-object v3, v1, Lzdr;->h:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v12, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ElementsResourceCacheMetadata"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    new-instance v12, Lzdv;

    iget-object v3, v1, Lzdr;->a:Lnkg;

    invoke-direct {v12, v3}, Lzdv;-><init>(Lnkg;)V

    new-instance v15, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    .line 15
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v20, v15

    invoke-direct/range {v20 .. v27}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 16
    invoke-virtual {v9}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    iget-object v6, v1, Lzdr;->i:Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    move-object v3, v0

    const/16 v8, 0x20

    move-object v5, v14

    move-object v7, v12

    const/16 v12, 0x20

    move-object v8, v15

    .line 17
    invoke-static/range {v3 .. v8}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->createWithCache(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v3

    iget-boolean v4, v3, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-eqz v4, :cond_6

    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 18
    move-object v15, v3

    check-cast v15, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    iget-object v3, v1, Lzdr;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_9

    .line 32
    :cond_6
    iget-object v4, v1, Lzdr;->a:Lnkg;

    const-string v5, "ELMCache: SRS persistence is turned on but fails to initialize with error: "

    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 20
    invoke-virtual {v3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 21
    :cond_7
    new-instance v3, Ljava/lang/String;

    .line 20
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 21
    :goto_7
    invoke-virtual {v4, v12, v3}, Lnkg;->b(ILjava/lang/String;)V

    goto :goto_8

    :cond_8
    const/16 v12, 0x20

    :goto_8
    const/4 v15, 0x0

    .line 19
    :goto_9
    iget-object v3, v1, Lzdr;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 25
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 26
    invoke-virtual {v9}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    iget-object v5, v1, Lzdr;->i:Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 27
    invoke-static {v0, v4, v14, v5, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->create(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v3

    iget-boolean v4, v3, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-eqz v4, :cond_9

    iget-object v0, v3, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 28
    move-object v15, v0

    check-cast v15, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    goto :goto_a

    .line 36
    :cond_9
    iget-object v4, v1, Lzdr;->a:Lnkg;

    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 29
    invoke-virtual {v3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x56

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to setup resource loader with error: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Will fall back to default configuration."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v4, v12, v3}, Lnkg;->b(ILjava/lang/String;)V

    .line 31
    invoke-virtual {v9}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    iget-object v4, v1, Lzdr;->i:Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 32
    invoke-static {v0, v3, v14, v4}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->createWithDefaultConfigWithBlocks(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v15

    :cond_a
    :goto_a
    if-eqz v15, :cond_b

    .line 33
    invoke-virtual {v15}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/elements/interfaces/JSController;->setPreloader(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    .line 35
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v1, Lzdr;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-object v0, v15

    goto :goto_b

    .line 7
    :cond_c
    new-instance v0, Lnki;

    const-string v2, "Blocks Container Loader is null"

    .line 8
    invoke-direct {v0, v2}, Lnki;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_d
    new-instance v0, Lnki;

    const-string v2, "JS Module Loader is null"

    .line 5
    invoke-direct {v0, v2}, Lnki;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_e
    new-instance v0, Lnki;

    const-string v2, "JSController is null"

    .line 3
    invoke-direct {v0, v2}, Lnki;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_f
    :goto_b
    monitor-exit p0

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_10
    :goto_c
    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lzdr;->f:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzdr;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
