.class final Lanlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanms;


# instance fields
.field private final a:Lanla;

.field private final b:Lanlh;


# direct methods
.method public constructor <init>(Lanla;Lanlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanlg;->a:Lanla;

    iput-object p2, p0, Lanlg;->b:Lanlh;

    return-void
.end method


# virtual methods
.method public final a()Lanhb;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lanor;)V
    .locals 0

    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanlg;->a:Lanla;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanlg;->a:Lanla;

    invoke-virtual {v1, p1}, Lanld;->h(Lio/grpc/Status;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lanlg;->b:Lanlh;

    monitor-enter v0
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lanlg;->b:Lanlh;

    invoke-virtual {v1}, Lanli;->e()V

    .line 2
    invoke-virtual {v1}, Lanli;->f()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lanlg;->a:Lanla;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lanlg;->a:Lanla;

    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 4
    invoke-virtual {v2, v0}, Lanld;->g(Lio/grpc/Status;)V

    .line 5
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanlg;->a:Lanla;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanlg;->a:Lanla;

    invoke-virtual {v1, p1}, Lanld;->m(I)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lanhp;)V
    .locals 0

    return-void
.end method

.method public final i(Lanhw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanlg;->b:Lanlh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanlg;->b:Lanlh;

    invoke-virtual {v1, p1}, Lanlh;->b(Lanhw;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lanhy;)V
    .locals 0

    return-void
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 0

    return-void
.end method

.method public final m(Lanmu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanlg;->a:Lanla;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanlg;->a:Lanla;

    iget-object v2, p0, Lanlg;->b:Lanlh;

    invoke-virtual {v1, v2, p1}, Lanld;->k(Lanli;Lansi;)V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lanlg;->b:Lanlh;

    .line 3
    invoke-virtual {v0}, Lanli;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lanmu;->e()V

    :cond_0
    :try_start_1
    iget-object p1, p0, Lanlg;->b:Lanlh;

    monitor-enter p1
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lanlg;->b:Lanlh;

    .line 5
    invoke-virtual {v0}, Lanli;->d()V

    iget-object v0, p0, Lanlg;->b:Lanlh;

    .line 6
    invoke-virtual {v0}, Lanli;->f()V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v1, p0, Lanlg;->a:Lanla;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Lanlg;->a:Lanla;

    iget-object p1, p1, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 8
    invoke-virtual {v0, p1}, Lanld;->g(Lio/grpc/Status;)V

    .line 9
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lanlg;->b:Lanlh;

    monitor-enter v0
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lanlg;->b:Lanlh;

    invoke-virtual {v1, p1}, Lanli;->c(Ljava/io/InputStream;)V

    iget-object p1, p0, Lanlg;->b:Lanlh;

    .line 2
    invoke-virtual {p1}, Lanli;->f()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lanlg;->a:Lanla;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lanlg;->a:Lanla;

    iget-object p1, p1, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 4
    invoke-virtual {v1, p1}, Lanld;->g(Lio/grpc/Status;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanlg;->b:Lanlh;

    invoke-virtual {v0}, Lanli;->g()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lanlg;->a:Lanla;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanlg;->b:Lanlh;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MultiMessageClientStream["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
