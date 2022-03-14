.class final Lncl;
.super Lcom/google/android/libraries/elements/interfaces/ComponentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lnjf;

.field final synthetic b:Lnli;

.field final synthetic c:Ljava/nio/ByteBuffer;

.field final synthetic d:Lcom/google/android/libraries/elements/interfaces/Component;

.field final synthetic e:Lnhw;

.field final synthetic f:Lanud;

.field final synthetic g:Lncm;


# direct methods
.method public constructor <init>(Lncm;Lnjf;Lnli;Ljava/nio/ByteBuffer;Lcom/google/android/libraries/elements/interfaces/Component;Lnhw;Lanud;)V
    .locals 0

    iput-object p1, p0, Lncl;->g:Lncm;

    iput-object p2, p0, Lncl;->a:Lnjf;

    iput-object p3, p0, Lncl;->b:Lnli;

    iput-object p4, p0, Lncl;->c:Ljava/nio/ByteBuffer;

    iput-object p5, p0, Lncl;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    iput-object p6, p0, Lncl;->e:Lnhw;

    iput-object p7, p0, Lncl;->f:Lanud;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized componentDidUpdate(Lcom/google/android/libraries/elements/interfaces/Component;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lncl;->g:Lncm;

    iget-object p1, p1, Lncm;->l:Lnjh;

    invoke-interface {p1}, Lnjh;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lncl;->a:Lnjf;

    .line 2
    invoke-static {p1}, Lnhx;->e(Lnjf;)Lamcq;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    :try_start_1
    iget-object p1, p0, Lncl;->g:Lncm;

    iget-object v1, p0, Lncl;->b:Lnli;

    iget-object v3, p0, Lncl;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-interface {v1}, Lnli;->j()V

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lamcx;->a()Lamcw;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Lamcw;->instance:Ladpf;

    .line 6
    check-cast v4, Lamcx;

    invoke-static {v4, v2}, Lamcx;->d(Lamcx;Lamcq;)V

    .line 7
    invoke-static {v3}, Lncm;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Lamcw;->instance:Ladpf;

    .line 9
    check-cast v4, Lamcx;

    invoke-static {v4, v3}, Lamcx;->c(Lamcx;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamcx;

    iget-object p1, p1, Lncm;->k:Laouj;

    .line 11
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 12
    invoke-static {}, Lamcz;->a()Lamcy;

    move-result-object v3

    .line 13
    invoke-static {}, Lnhx;->d()Ladrs;

    move-result-object v4

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Lamcy;->instance:Ladpf;

    .line 14
    check-cast v5, Lamcz;

    invoke-static {v5, v4}, Lamcz;->c(Lamcz;Ladrs;)V

    .line 15
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Lamcy;->instance:Ladpf;

    .line 16
    check-cast v4, Lamcz;

    invoke-static {v4, v1}, Lamcz;->d(Lamcz;Lamcx;)V

    .line 17
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamcz;

    .line 18
    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    :cond_1
    iget-object p1, p0, Lncl;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/elements/interfaces/Component;->materialize(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    iget-object v1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 21
    check-cast v1, [B

    if-eqz v1, :cond_4

    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Ladcs;->ah(Ljava/nio/ByteBuffer;)Ladcs;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lncl;->g:Lncm;

    iget-object v0, p0, Lncl;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    iget-object v1, p0, Lncl;->e:Lnhw;

    iget-object p1, p1, Lncm;->l:Lnjh;

    .line 25
    invoke-interface {p1}, Lnjh;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Component;->latestModel()[B

    move-result-object p1

    .line 27
    invoke-static {p1}, Lnkx;->b([B)Lnkx;

    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Component;->latestEntitiesConfig()[B

    move-result-object v0

    iget-object v3, v1, Lnhw;->c:Ljava/lang/String;

    .line 29
    invoke-static {v4, p1, v0, v3}, Lnhx;->j(Ladcs;Lnkx;[BLjava/lang/String;)Lambv;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {v1, p1}, Lnhw;->a(Lambv;)V

    .line 25
    :cond_3
    :goto_1
    iget-object p1, p0, Lncl;->f:Lanud;

    iget-object v0, p0, Lncl;->e:Lnhw;

    invoke-static {v4, v0}, Lnei;->a(Ladcs;Lnhw;)Lnei;

    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lanud;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lncl;->g:Lncm;

    iget-object v1, p0, Lncl;->b:Lnli;

    iget-object v3, p0, Lncl;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    iget-object v5, p0, Lncl;->a:Lnjf;

    .line 32
    invoke-virtual/range {v0 .. v5}, Lncm;->d(Lnli;Lamcq;Lcom/google/android/libraries/elements/interfaces/Component;Ladcs;Lnjf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 21
    :cond_4
    :try_start_4
    new-instance v1, Lnki;

    iget-object v3, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error materializing SharedComponentType: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 23
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    move-object v4, v0

    .line 30
    :goto_2
    :try_start_5
    iget-object v0, p0, Lncl;->g:Lncm;

    iget-object v1, p0, Lncl;->b:Lnli;

    iget-object v3, p0, Lncl;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    iget-object v5, p0, Lncl;->a:Lnjf;

    .line 32
    invoke-virtual/range {v0 .. v5}, Lncm;->d(Lnli;Lamcq;Lcom/google/android/libraries/elements/interfaces/Component;Ladcs;Lnjf;)V

    .line 33
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
