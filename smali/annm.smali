.class final Lannm;
.super Lannr;
.source "PG"


# instance fields
.field public final a:Laniw;

.field public final b:Lanhv;

.field final synthetic c:Lannn;

.field public final d:[Lanif;


# direct methods
.method public constructor <init>(Lannn;Laniw;[Lanif;[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lannm;->c:Lannn;

    invoke-direct {p0}, Lannr;-><init>()V

    .line 2
    invoke-static {}, Lanhv;->b()Lanhv;

    move-result-object p1

    iput-object p1, p0, Lannm;->b:Lanhv;

    iput-object p2, p0, Lannm;->a:Laniw;

    iput-object p3, p0, Lannm;->d:[Lanif;

    return-void
.end method


# virtual methods
.method public final b(Lanor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lannm;->a:Laniw;

    iget-object v0, v0, Laniw;->a:Lanhe;

    invoke-virtual {v0}, Lanhe;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wait_for_ready"

    .line 2
    invoke-virtual {p1, v0}, Lanor;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lannr;->b(Lanor;)V

    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lannr;->c(Lio/grpc/Status;)V

    iget-object p1, p0, Lannm;->c:Lannn;

    iget-object p1, p1, Lannn;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lannm;->c:Lannn;

    iget-object v1, v0, Lannn;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lannn;->g:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lannm;->c:Lannn;

    .line 3
    invoke-virtual {v1}, Lannn;->b()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lannm;->c:Lannn;

    iget-object v1, v0, Lannn;->b:Lankl;

    iget-object v0, v0, Lannn;->d:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Lankl;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lannm;->c:Lannn;

    iget-object v1, v0, Lannn;->h:Lio/grpc/Status;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lannn;->b:Lankl;

    iget-object v0, v0, Lannn;->e:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v1, v0}, Lankl;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lannm;->c:Lannn;

    const/4 v1, 0x0

    iput-object v1, v0, Lannn;->e:Ljava/lang/Runnable;

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lannm;->c:Lannn;

    iget-object p1, p1, Lannn;->b:Lankl;

    .line 7
    invoke-virtual {p1}, Lankl;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lannm;->d:[Lanif;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
