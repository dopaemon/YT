.class public final Lnbg;
.super Lcom/google/android/libraries/elements/interfaces/JSEnvironment;
.source "PG"


# instance fields
.field private volatile a:Lcom/google/android/libraries/elements/interfaces/JSController;

.field private volatile b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

.field private final c:Lnnh;

.field private final d:Z

.field private final e:Lnbf;

.field private final f:Laouj;

.field private final g:Ljava/util/Map;

.field private final h:Z


# direct methods
.method public constructor <init>(ZLnnh;Lnbf;Laouj;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;-><init>()V

    iput-object p2, p0, Lnbg;->c:Lnnh;

    iput-boolean p1, p0, Lnbg;->d:Z

    iput-object p3, p0, Lnbg;->e:Lnbf;

    iput-object p4, p0, Lnbg;->f:Laouj;

    iput-object p5, p0, Lnbg;->g:Ljava/util/Map;

    iput-boolean p6, p0, Lnbg;->h:Z

    return-void
.end method


# virtual methods
.method public final getController()Lcom/google/android/libraries/elements/interfaces/JSController;
    .locals 10

    .line 1
    iget-object v0, p0, Lnbg;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbg;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    if-nez v0, :cond_2

    invoke-static {}, Lmio;->p()V

    new-instance v0, Lnmw;

    iget-boolean v1, p0, Lnbg;->d:Z

    iget-object v2, p0, Lnbg;->c:Lnnh;

    iget-boolean v3, p0, Lnbg;->h:Z

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lnmw;-><init>(ZLnnh;Z)V

    iget-object v1, p0, Lnbg;->e:Lnbf;

    iget-object v3, v1, Lnbf;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    iget-boolean v4, v1, Lnbf;->b:Z

    iget v5, v1, Lnbf;->c:I

    iget-boolean v6, v1, Lnbf;->d:Z

    iget-boolean v7, v1, Lnbf;->e:Z

    iget-boolean v8, v1, Lnbf;->f:Z

    iget-boolean v9, v1, Lnbf;->g:Z

    new-instance v1, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;-><init>(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;ZIZZZZ)V

    iget-object v2, p0, Lnbg;->f:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    iget-object v0, v0, Lnmw;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/elements/interfaces/JSController;->create(Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;Lcom/google/android/libraries/elements/interfaces/JSModuleCache;Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;)Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnbg;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbh;

    .line 6
    invoke-virtual {v2}, Lnbh;->a()Ladon;

    move-result-object v3

    invoke-virtual {v3}, Ladon;->a()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/elements/interfaces/JSController;->registerFunctionBinding(ILcom/google/android/libraries/elements/interfaces/JSFunctionBinding;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lnbg;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 7
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnbg;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final getModuleLoader()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbg;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbg;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbg;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnbg;->f:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->getLoader()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    move-result-object v0

    iput-object v0, p0, Lnbg;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 2
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnbg;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
