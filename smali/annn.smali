.class public final Lannn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lankl;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Lanqe;

.field public g:Ljava/util/Collection;

.field public h:Lio/grpc/Status;

.field private final i:Lanim;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Laniz;

.field private l:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lankl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lannn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lanim;->a(Ljava/lang/Class;Ljava/lang/String;)Lanim;

    move-result-object v0

    iput-object v0, p0, Lannn;->i:Lanim;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lannn;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lannn;->g:Ljava/util/Collection;

    iput-object p1, p0, Lannn;->j:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lannn;->b:Lankl;

    return-void
.end method

.method private final e(Laniw;[Lanif;)Lannm;
    .locals 7

    .line 1
    new-instance v6, Lannm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lannm;-><init>(Lannn;Laniw;[Lanif;[B[B)V

    iget-object p1, p0, Lannn;->g:Ljava/util/Collection;

    .line 2
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lannn;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lannn;->g:Ljava/util/Collection;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lannn;->b:Lankl;

    iget-object p2, p0, Lannn;->c:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, p2}, Lankl;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-object v6

    :catchall_0
    move-exception p2

    .line 4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method final a(Laniz;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lannn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lannn;->k:Laniz;

    iget-wide v1, p0, Lannn;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lannn;->l:J

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lannn;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lannn;->g:Ljava/util/Collection;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lannm;

    .line 7
    iget-object v5, v4, Lannm;->a:Laniw;

    .line 8
    invoke-virtual {p1}, Laniz;->a()Laniv;

    move-result-object v5

    .line 9
    iget-object v6, v4, Lannm;->a:Laniw;

    iget-object v6, v6, Laniw;->a:Lanhe;

    .line 10
    invoke-virtual {v6}, Lanhe;->f()Z

    move-result v7

    .line 11
    invoke-static {v5, v7}, Lanom;->b(Laniv;Z)Lanmv;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v7, p0, Lannn;->j:Ljava/util/concurrent/Executor;

    iget-object v6, v6, Lanhe;->c:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_1

    move-object v7, v6

    :cond_1
    iget-object v6, v4, Lannm;->b:Lanhv;

    .line 12
    invoke-virtual {v6}, Lanhv;->a()Lanhv;

    move-result-object v6

    :try_start_1
    iget-object v8, v4, Lannm;->a:Laniw;

    iget-object v9, v8, Laniw;->c:Lanjp;

    iget-object v10, v8, Laniw;->b:Lanjl;

    iget-object v8, v8, Laniw;->a:Lanhe;

    iget-object v11, v4, Lannm;->d:[Lanif;

    .line 13
    invoke-interface {v5, v9, v10, v8, v11}, Lanmv;->l(Lanjp;Lanjl;Lanhe;[Lanif;)Lanms;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v8, v4, Lannm;->b:Lanhv;

    .line 14
    invoke-virtual {v8, v6}, Lanhv;->c(Lanhv;)V

    .line 15
    invoke-virtual {v4, v5}, Lannr;->q(Lanms;)Ljava/lang/Runnable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 16
    invoke-interface {v7, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, v4, Lannm;->b:Lanhv;

    .line 14
    invoke-virtual {v0, v6}, Lanhv;->c(Lanhv;)V

    .line 18
    throw p1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lannn;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 19
    :try_start_2
    invoke-virtual {p0}, Lannn;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    monitor-exit p1

    return-void

    :cond_5
    iget-object v1, p0, Lannn;->g:Ljava/util/Collection;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lannn;->g:Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lannn;->g:Ljava/util/Collection;

    .line 24
    :cond_6
    invoke-virtual {p0}, Lannn;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lannn;->b:Lankl;

    iget-object v1, p0, Lannn;->d:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {v0, v1}, Lankl;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lannn;->h:Lio/grpc/Status;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lannn;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lannn;->b:Lankl;

    .line 26
    invoke-virtual {v1, v0}, Lankl;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lannn;->e:Ljava/lang/Runnable;

    .line 27
    :cond_7
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lannn;->b:Lankl;

    .line 28
    invoke-virtual {p1}, Lankl;->a()V

    return-void

    :catchall_1
    move-exception v0

    .line 27
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 2
    :cond_8
    :goto_2
    :try_start_4
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lannn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lannn;->g:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lanim;
    .locals 1

    iget-object v0, p0, Lannn;->i:Lanim;

    return-object v0
.end method

.method public final d(Lanqe;)Ljava/lang/Runnable;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lannn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lannn;->h:Lio/grpc/Status;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lannn;->h:Lio/grpc/Status;

    iget-object p1, p0, Lannn;->b:Lankl;

    new-instance v1, Lamsg;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lamsg;-><init>(Lannn;I)V

    .line 2
    invoke-virtual {p1, v1}, Lankl;->b(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lannn;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lannn;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lannn;->b:Lankl;

    .line 4
    invoke-virtual {v1, p1}, Lankl;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lannn;->e:Ljava/lang/Runnable;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lannn;->b:Lankl;

    .line 6
    invoke-virtual {p1}, Lankl;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Lio/grpc/Status;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lannn;->j(Lio/grpc/Status;)V

    iget-object v0, p0, Lannn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lannn;->g:Ljava/util/Collection;

    iget-object v2, p0, Lannn;->e:Ljava/lang/Runnable;

    const/4 v3, 0x0

    iput-object v3, p0, Lannn;->e:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lannn;->g:Ljava/util/Collection;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lannm;

    new-instance v9, Lanob;

    .line 6
    sget-object v5, Lanmt;->b:Lanmt;

    .line 7
    iget-object v6, v1, Lannm;->d:[Lanif;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p1

    .line 8
    invoke-direct/range {v3 .. v8}, Lanob;-><init>(Lio/grpc/Status;Lanmt;[Lanif;[B[B)V

    .line 6
    invoke-virtual {v1, v9}, Lannr;->q(Lanms;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lannn;->b:Lankl;

    .line 10
    invoke-virtual {p1, v2}, Lankl;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 4
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

.method public final l(Lanjp;Lanjl;Lanhe;[Lanif;)Lanms;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Laniw;

    invoke-direct {v0, p1, p2, p3}, Laniw;-><init>(Lanjp;Lanjl;Lanhe;)V

    const-wide/16 p1, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lannn;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lannn;->h:Lio/grpc/Status;

    if-eqz v4, :cond_0

    new-instance p1, Lanob;

    .line 6
    invoke-direct {p1, v4, p4, v1, v1}, Lanob;-><init>(Lio/grpc/Status;[Lanif;[B[B)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lannn;->b:Lankl;

    .line 7
    :goto_1
    invoke-virtual {p2}, Lankl;->a()V

    return-object p1

    :cond_0
    :try_start_2
    iget-object v4, p0, Lannn;->k:Laniz;

    if-nez v4, :cond_1

    .line 8
    invoke-direct {p0, v0, p4}, Lannn;->e(Laniw;[Lanif;)Lannm;

    move-result-object p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lannn;->b:Lankl;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    :try_start_3
    iget-wide v5, p0, Lannn;->l:J

    cmp-long v2, p1, v5

    if-nez v2, :cond_2

    .line 10
    invoke-direct {p0, v0, p4}, Lannn;->e(Laniw;[Lanif;)Lannm;

    move-result-object p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, p0, Lannn;->b:Lankl;

    goto :goto_1

    .line 7
    :cond_2
    :try_start_4
    iget-wide p1, p0, Lannn;->l:J

    .line 2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3
    :try_start_5
    invoke-virtual {v4}, Laniz;->a()Laniv;

    move-result-object v2

    .line 4
    invoke-virtual {p3}, Lanhe;->f()Z

    move-result v3

    .line 5
    invoke-static {v2, v3}, Lanom;->b(Laniv;Z)Lanmv;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object p1, v0, Laniw;->c:Lanjp;

    iget-object p2, v0, Laniw;->b:Lanjl;

    iget-object p3, v0, Laniw;->a:Lanhe;

    .line 9
    invoke-interface {v2, p1, p2, p3, p4}, Lanmv;->l(Lanjp;Lanjl;Lanhe;[Lanif;)Lanms;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p2, p0, Lannn;->b:Lankl;

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    iget-object p2, p0, Lannn;->b:Lankl;

    invoke-virtual {p2}, Lankl;->a()V

    .line 11
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
