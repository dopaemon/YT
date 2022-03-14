.class public final Lvuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lvxu;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field private final d:Ljava/lang/String;

.field private final e:Lwgq;

.field private final f:Ljava/util/List;

.field private final g:Labnl;


# direct methods
.method public constructor <init>(Lwgq;Ljava/lang/String;Labnl;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lvuc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvuc;->e:Lwgq;

    iput-object p2, p0, Lvuc;->d:Ljava/lang/String;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lvuc;->c:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lvuc;->f:Ljava/util/List;

    iput-object p3, p0, Lvuc;->g:Labnl;

    .line 3
    invoke-static {p1, p2}, Lvuc;->d(Lwgq;Ljava/lang/String;)Lvxu;

    move-result-object p1

    iput-object p1, p0, Lvuc;->a:Lvxu;

    return-void
.end method

.method private static d(Lwgq;Ljava/lang/String;)Lvxu;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lwgq;->c(Ljava/lang/String;)Lwgl;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, Lvxq;->d:Lvxq;

    .line 3
    invoke-static {p1, p0, v0}, Lvxs;->b(Landroid/os/Handler;Lwgl;Lvxq;)Lvxu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvuc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvuc;->a:Lvxu;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lvuc;->e:Lwgq;

    iget-object v2, p0, Lvuc;->d:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Lvuc;->d(Lwgq;Ljava/lang/String;)Lvxu;

    move-result-object v1

    iput-object v1, p0, Lvuc;->a:Lvxu;

    if-nez v1, :cond_1

    const-string v1, "OnesieQoeReporter: No Qoe Client."

    .line 3
    invoke-static {v1}, Lvuf;->g(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lvuc;->f:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwhu;

    iget-object v3, p0, Lvuc;->a:Lvxu;

    .line 6
    invoke-interface {v3, v2}, Lvxu;->e(Lwhu;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lvuc;->c:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvub;

    iget-object v3, p0, Lvuc;->a:Lvxu;

    iget-object v4, v2, Lvub;->a:Ljava/lang/String;

    iget-object v2, v2, Lvub;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v3, v4, v2}, Lvxu;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvuc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvuc;->g:Labnl;

    sget-object v2, Lwht;->b:Lwht;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    .line 2
    invoke-virtual/range {v1 .. v10}, Labnl;->am(Lwht;Ljava/io/IOException;Lazn;Lazs;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;JZZ)Lwhu;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lwhu;->h()Lwhu;

    iget-object v1, p0, Lvuc;->a:Lvxu;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lvxu;->e(Lwhu;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lvuc;->f:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvuc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v7, Lwhu;

    sget-object v2, Lwht;->b:Lwht;

    const-wide/16 v4, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 2
    invoke-virtual {v7}, Lwhu;->h()Lwhu;

    iget-object p1, p0, Lvuc;->a:Lvxu;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v7}, Lvxu;->e(Lwhu;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lvuc;->f:Ljava/util/List;

    .line 4
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
