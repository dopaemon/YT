.class public final Lzeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkk;


# instance fields
.field private final a:Lamxz;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Lamxz;Lamxz;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeg;->a:Lamxz;

    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyoutube/elements/ElementsContainerRegistrar;

    iget-object p1, p1, Lyoutube/elements/ElementsContainerRegistrar;->a:Labsl;

    .line 2
    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    iput-object p3, p0, Lzeg;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzeg;->a:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getController()Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/elements/interfaces/JSEntitiesProcessors;->registerProcessors(Lcom/google/android/libraries/elements/interfaces/JSController;Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;)V

    iget-object v0, p0, Lzeg;->b:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laavx;

    iget-object v1, v0, Laavx;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    .line 3
    invoke-static {v1}, Lxnq;->k(Lj$/util/Optional;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Laavx;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Laavx;->c:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    .line 6
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v1, v3, :cond_2

    iget-object v3, v0, Laavx;->d:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    .line 7
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Laavx;->d:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    .line 8
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapta;

    invoke-virtual {v3}, Lapta;->d()V

    .line 9
    :cond_1
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v0, Laavx;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Laavx;->e(Lcom/google/android/libraries/elements/interfaces/ByteStore;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Laavx;->d:Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Laavx;->d:Ljava/lang/Object;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    new-instance v3, Lxzo;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4, v2}, Lxzo;-><init>(Laavx;I[B)V

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrl;

    iget-object v1, v1, Labrl;->a:Ljava/lang/Object;

    check-cast v1, Lyoutube/client/blocks/Container;

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrl;

    iget-object v0, v0, Labrl;->b:Ljava/lang/Object;

    check-cast v0, Lapta;

    invoke-virtual {v0}, Lapta;->c()V

    .line 17
    sget-object v2, Lamev;->a:Lamev;

    .line 18
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v0, v0, Lapta;->e:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 19
    check-cast v3, Lamev;

    iget v4, v3, Lamev;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lamev;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lamev;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamev;

    .line 16
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    .line 20
    invoke-static {v1, v0, p1}, Lcom/google/android/libraries/elements/interfaces/Queries;->registerProcessors(Lyoutube/client/blocks/Container;[BLcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;)Lio/grpc/Status;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lanki;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
