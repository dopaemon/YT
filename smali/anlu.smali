.class public final Lanlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lannd;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lanqe;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:I

.field public final g:Lansn;

.field public h:Z

.field public i:Lio/grpc/Status;

.field public j:Z

.field public final k:Lapii;

.field private final l:Lanim;

.field private final m:Ljava/net/InetSocketAddress;

.field private final n:Ljava/lang/String;

.field private final o:Lanhb;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lapii;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lanhb;Ljava/util/concurrent/Executor;ILansn;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p9, Ljava/lang/Object;

    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lanlu;->c:Ljava/lang/Object;

    new-instance p9, Ljava/util/IdentityHashMap;

    invoke-direct {p9}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2
    invoke-static {p9}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p9

    iput-object p9, p0, Lanlu;->d:Ljava/util/Set;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanlu;->m:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p9

    .line 4
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p9, p2}, Lanim;->a(Ljava/lang/Class;Ljava/lang/String;)Lanim;

    move-result-object p2

    iput-object p2, p0, Lanlu;->l:Lanim;

    iput-object p3, p0, Lanlu;->n:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Lanom;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lanlu;->a:Ljava/lang/String;

    iput p7, p0, Lanlu;->f:I

    iput-object p6, p0, Lanlu;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lanlu;->k:Lapii;

    iput-object p8, p0, Lanlu;->g:Lansn;

    .line 6
    invoke-static {}, Lanhb;->b()Lapry;

    move-result-object p1

    sget-object p2, Lanoi;->a:Lanha;

    sget-object p3, Lanke;->c:Lanke;

    .line 7
    invoke-virtual {p1, p2, p3}, Lapry;->b(Lanha;Ljava/lang/Object;)V

    sget-object p2, Lanoi;->b:Lanha;

    .line 8
    invoke-virtual {p1, p2, p5}, Lapry;->b(Lanha;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lapry;->a()Lanhb;

    move-result-object p1

    iput-object p1, p0, Lanlu;->o:Lanhb;

    return-void
.end method


# virtual methods
.method public final a(Lanls;Lio/grpc/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanlu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanlu;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    sget-object v2, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    sget-object v2, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object p1, p1, Lanls;->o:Lanop;

    .line 4
    new-instance v1, Lanjl;

    invoke-direct {v1}, Lanjl;-><init>()V

    invoke-virtual {p1, p2, v3, v1}, Lanly;->f(Lio/grpc/Status;ZLanjl;)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lanlu;->b()V

    return-void

    .line 7
    :cond_2
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanlu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lanlu;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lanlu;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lanlu;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lanlu;->q:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lanlu;->b:Lanqe;

    .line 4
    invoke-interface {v0}, Lanqe;->d()V

    return-void

    .line 2
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()Lanim;
    .locals 1

    iget-object v0, p0, Lanlu;->l:Lanim;

    return-object v0
.end method

.method public final d(Lanqe;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iput-object p1, p0, Lanlu;->b:Lanqe;

    iget-object p1, p0, Lanlu;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lanlu;->j:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lamsg;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lamsg;-><init>(Lanlu;I)V

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanlu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lanlu;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lanlu;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lanlu;->p:Z

    if-eqz v0, :cond_1

    .line 3
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanlu;->p:Z

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lanlu;->b:Lanqe;

    .line 5
    invoke-interface {v1, p1}, Lanqe;->c(Lio/grpc/Status;)V

    iget-object v2, p0, Lanlu;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iput-boolean v0, p0, Lanlu;->h:Z

    iput-object p1, p0, Lanlu;->i:Lio/grpc/Status;

    .line 6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-virtual {p0}, Lanlu;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 4
    :try_start_4
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

.method public final k(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lanlu;->j(Lio/grpc/Status;)V

    iget-object v0, p0, Lanlu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lanlu;->d:Ljava/util/Set;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanls;

    invoke-virtual {v2, p1}, Lanlv;->c(Lio/grpc/Status;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lanlu;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final bridge synthetic l(Lanjp;Lanjl;Lanhe;[Lanif;)Lanms;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lanjp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lanlu;->n:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "https://"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p4}, Lansf;->m([Lanif;)Lansf;

    move-result-object v5

    new-instance v7, Lanlt;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v6, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lanlt;-><init>(Lanlu;Ljava/lang/String;Lanjl;Lanjp;Lansf;Lanhe;)V

    iget-object v0, v7, Lanlt;->a:Lanls;

    return-object v0
.end method

.method public final m()Lanhb;
    .locals 1

    iget-object v0, p0, Lanlu;->o:Lanhb;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanlu;->m:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
