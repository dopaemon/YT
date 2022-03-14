.class public final Lpcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic b:Lxlq;


# direct methods
.method public constructor <init>(Lxlq;[B)V
    .locals 0

    iput-object p1, p0, Lpcm;->b:Lxlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lpcm;->b:Lxlq;

    iget-object v1, v0, Lxlq;->b:Ljava/lang/Object;

    iget-object v0, v0, Lxlq;->i:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Initialize "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    check-cast v1, Labmk;

    .line 2
    invoke-virtual {v1, v0}, Labmk;->b(Ljava/lang/String;)Labmw;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lpcm;->b:Lxlq;

    iget-object v1, v1, Lxlq;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lpcm;->a:Ljava/util/List;

    if-nez v2, :cond_1

    iget-object v2, p0, Lpcm;->b:Lxlq;

    iget-object v3, v2, Lxlq;->h:Ljava/lang/Object;

    iput-object v3, p0, Lpcm;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lxlq;->h:Ljava/lang/Object;

    .line 5
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lpcm;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lubm;

    iget-object v3, p0, Lpcm;->b:Lxlq;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lubm;-><init>(Lxlq;[B)V

    iget-object v3, p0, Lpcm;->a:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lackq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    invoke-interface {v4, v2}, Lackq;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    :try_start_4
    invoke-static {v2}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-static {v1}, Lacer;->ax(Ljava/lang/Iterable;)Leyx;

    move-result-object v1

    new-instance v2, Lonn;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lonn;-><init>(Lpcm;I)V

    .line 11
    sget-object v3, Laclc;->a:Laclc;

    .line 12
    invoke-virtual {v1, v2, v3}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Labmw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    invoke-virtual {v0}, Labmw;->close()V

    return-object v1

    :catchall_0
    move-exception v2

    .line 5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 1
    :try_start_7
    invoke-virtual {v0}, Labmw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
