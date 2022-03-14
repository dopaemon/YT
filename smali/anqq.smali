.class public final Lanqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laniy;Lanqq;)V
    .locals 0

    iput-object p1, p0, Lanqq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanqq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lanqq;-><init>()V

    return-void
.end method

.method public constructor <init>(Lankn;Lanhc;)V
    .locals 0

    iput-object p1, p0, Lanqq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanqq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanqt;Laniy;)V
    .locals 0

    iput-object p1, p0, Lanqq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanqq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lanqq;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lanqq;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lankn;

    .line 1
    iget-object v2, v2, Lankn;->e:Ljava/util/Map;

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_4

    :cond_0
    new-instance v2, Lanjl;

    invoke-direct {v2}, Lanjl;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "-bin"

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lanjl;->f:Lanif;

    .line 4
    invoke-static {v4, v5}, Lanji;->e(Ljava/lang/String;Lanif;)Lanji;

    move-result-object v5

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    sget-object v7, Lacga;->d:Lacga;

    invoke-virtual {v7, v6}, Lacga;->j(Ljava/lang/CharSequence;)[B

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lanjl;->f(Lanji;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v5, Lanjl;->b:Lanjg;

    .line 7
    invoke-static {v4, v5}, Lanji;->c(Ljava/lang/String;Lanjg;)Lanji;

    move-result-object v5

    .line 8
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v5, v6}, Lanjl;->f(Lanji;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    check-cast v1, Lankn;

    iput-object v2, v1, Lankn;->d:Lanjl;

    iget-object v1, p0, Lanqq;->b:Ljava/lang/Object;

    check-cast v1, Lankn;

    iput-object p1, v1, Lankn;->e:Ljava/util/Map;

    :cond_4
    iget-object p1, p0, Lanqq;->b:Ljava/lang/Object;

    check-cast p1, Lankn;

    iget-object p1, p1, Lankn;->d:Lanjl;

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lanqq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lanhc;

    iget-boolean v2, v1, Lanhc;->h:Z

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "apply() or fail() already called"

    .line 11
    invoke-static {v2, v3}, Labpc;->H(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lanhc;->c:Lanjl;

    .line 13
    invoke-virtual {v2, p1}, Lanjl;->e(Lanjl;)V

    iget-object p1, v1, Lanhc;->e:Lanhv;

    .line 14
    invoke-virtual {p1}, Lanhv;->a()Lanhv;

    move-result-object p1

    :try_start_2
    move-object v2, v0

    check-cast v2, Lanhc;

    iget-object v2, v2, Lanhc;->a:Lanmv;

    move-object v3, v0

    check-cast v3, Lanhc;

    iget-object v3, v3, Lanhc;->b:Lanjp;

    move-object v4, v0

    check-cast v4, Lanhc;

    iget-object v4, v4, Lanhc;->c:Lanjl;

    move-object v5, v0

    check-cast v5, Lanhc;

    iget-object v5, v5, Lanhc;->d:Lanhe;

    check-cast v0, Lanhc;

    iget-object v0, v0, Lanhc;->j:[Lanif;

    .line 15
    invoke-interface {v2, v3, v4, v5, v0}, Lanmv;->l(Lanjp;Lanjl;Lanhe;[Lanif;)Lanms;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, Lanhc;->e:Lanhv;

    .line 16
    invoke-virtual {v2, p1}, Lanhv;->c(Lanhv;)V

    .line 18
    invoke-virtual {v1, v0}, Lanhc;->b(Lanms;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, v1, Lanhc;->e:Lanhv;

    .line 16
    invoke-virtual {v1, p1}, Lanhv;->c(Lanhv;)V

    .line 17
    throw v0

    :catchall_1
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 18
    iget-object v0, p0, Lanqq;->a:Ljava/lang/Object;

    .line 19
    sget-object v1, Lio/grpc/Status;->i:Lio/grpc/Status;

    const-string v2, "Failed to convert credential metadata"

    .line 20
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    check-cast v0, Lanhc;

    .line 19
    invoke-virtual {v0, p1}, Lanhc;->a(Lio/grpc/Status;)V

    return-void
.end method
