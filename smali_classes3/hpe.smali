.class public final Lhpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoy;


# instance fields
.field public final a:Lwqu;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lihe;

.field public final d:Lkvm;


# direct methods
.method public constructor <init>(Lwqu;Lkvm;Lihe;Ljava/util/concurrent/Executor;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpe;->a:Lwqu;

    iput-object p2, p0, Lhpe;->d:Lkvm;

    iput-object p3, p0, Lhpe;->c:Lihe;

    iput-object p4, p0, Lhpe;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhpe;->d:Lkvm;

    iget-object v1, p0, Lhpe;->a:Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lkvm;->W(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v1, Lhht;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lhht;-><init>(Lhpe;I)V

    iget-object v2, p0, Lhpe;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
