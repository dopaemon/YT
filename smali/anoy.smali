.class final Lanoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqe;


# instance fields
.field final a:Lannd;

.field b:Z

.field final synthetic c:Lanpa;


# direct methods
.method public constructor <init>(Lanpa;Lannd;)V
    .locals 0

    iput-object p1, p0, Lanoy;->c:Lanpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lanoy;->b:Z

    iput-object p2, p0, Lanoy;->a:Lannd;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanoy;->c:Lanpa;

    iget-object v1, p0, Lanoy;->a:Lannd;

    invoke-virtual {v0, v1, p1}, Lanpa;->f(Lannd;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanoy;->c:Lanpa;

    iget-object v0, v0, Lanpa;->c:Lanhg;

    const/4 v1, 0x2

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lanhg;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lanoy;->c:Lanpa;

    iget-object v0, v0, Lanpa;->d:Lankl;

    new-instance v1, Lanot;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lanot;-><init>(Lanoy;I)V

    .line 2
    invoke-virtual {v0, v1}, Lankl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanoy;->c:Lanpa;

    iget-object v0, v0, Lanpa;->c:Lanhg;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lanoy;->a:Lannd;

    invoke-interface {v3}, Lannd;->c()Lanim;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-static {p1}, Lanpa;->k(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lanhg;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lanoy;->b:Z

    iget-object v0, p0, Lanoy;->c:Lanpa;

    iget-object v0, v0, Lanpa;->d:Lankl;

    new-instance v1, Lannp;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lannp;-><init>(Lanoy;Lio/grpc/Status;I)V

    .line 4
    invoke-virtual {v0, v1}, Lankl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lanoy;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v0, p0, Lanoy;->c:Lanpa;

    iget-object v0, v0, Lanpa;->c:Lanhg;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lanoy;->a:Lannd;

    .line 2
    invoke-interface {v2}, Lannd;->c()Lanim;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, "{0} Terminated"

    invoke-virtual {v0, v2, v4, v1}, Lanhg;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lanoy;->c:Lanpa;

    iget-object v0, v0, Lanpa;->b:Lanij;

    iget-object v1, p0, Lanoy;->a:Lannd;

    iget-object v0, v0, Lanij;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {v0, v1}, Lanij;->b(Ljava/util/Map;Lanil;)V

    iget-object v0, p0, Lanoy;->c:Lanpa;

    iget-object v1, p0, Lanoy;->a:Lannd;

    .line 4
    invoke-virtual {v0, v1, v3}, Lanpa;->f(Lannd;Z)V

    iget-object v0, p0, Lanoy;->c:Lanpa;

    iget-object v0, v0, Lanpa;->d:Lankl;

    new-instance v1, Lanot;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lanot;-><init>(Lanoy;I)V

    .line 5
    invoke-virtual {v0, v1}, Lankl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
