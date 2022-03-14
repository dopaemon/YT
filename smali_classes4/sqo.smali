.class public final Lsqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltao;


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsqo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsqo;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final b(Ladox;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsqo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsqo;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lagqy;

    iget-object v0, v0, Lagqy;->c:Lagqw;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lagqw;->a:Lagqw;

    .line 4
    :cond_2
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lsqo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Lagqw;

    .line 8
    invoke-static {}, Lagqw;->emptyProtobufList()Ladpr;

    move-result-object v2

    iput-object v2, v1, Lagqw;->U:Ladpr;

    iget-object v1, p0, Lsqo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Lagqw;

    iget-object v3, v2, Lagqw;->U:Ladpr;

    .line 12
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lagqw;->U:Ladpr;

    :cond_3
    iget-object v2, v2, Lagqw;->U:Ladpr;

    .line 14
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_4
    iget-object v1, p0, Lsqo;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v1, Lagqw;

    .line 18
    invoke-static {}, Lagqw;->emptyProtobufList()Ladpr;

    move-result-object v2

    iput-object v2, v1, Lagqw;->V:Ladpr;

    iget-object v1, p0, Lsqo;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 21
    check-cast v2, Lagqw;

    iget-object v3, v2, Lagqw;->V:Ladpr;

    .line 22
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 23
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lagqw;->V:Ladpr;

    :cond_5
    iget-object v2, v2, Lagqw;->V:Ladpr;

    .line 24
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    :cond_6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 26
    check-cast p1, Lagqy;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagqw;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lagqy;->c:Lagqw;

    iget v0, p1, Lagqy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lagqy;->b:I

    return-void
.end method
