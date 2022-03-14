.class public final Lvve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvva;


# instance fields
.field public final a:Lsyd;

.field public final b:Ljava/util/Set;

.field public final c:Lwhi;

.field private final d:Laouj;

.field private final e:Lrqc;

.field private final f:Ljava/util/Map;

.field private final g:Laoz;

.field private final h:Lvvc;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>(Laouj;Lrqc;Lwhi;Lsyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvve;->d:Laouj;

    iput-object p2, p0, Lvve;->e:Lrqc;

    iput-object p3, p0, Lvve;->c:Lwhi;

    iput-object p4, p0, Lvve;->a:Lsyd;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvve;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvve;->b:Ljava/util/Set;

    new-instance p1, Lvvd;

    invoke-direct {p1, p0}, Lvvd;-><init>(Lvve;)V

    iput-object p1, p0, Lvve;->g:Laoz;

    new-instance p1, Lvvc;

    .line 3
    invoke-direct {p1}, Lvvc;-><init>()V

    iput-object p1, p0, Lvve;->h:Lvvc;

    return-void
.end method

.method private final q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lvvg;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->j:Laefe;

    if-nez v0, :cond_0

    sget-object v0, Laefe;->a:Laefe;

    :cond_0
    iget v0, v0, Laefe;->e:I

    invoke-static {v0}, Lacer;->bd(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    if-eq v0, v2, :cond_1

    .line 4
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object p1, p1, Lajeb;->j:Laefe;

    if-nez p1, :cond_3

    sget-object p1, Laefe;->a:Laefe;

    :cond_3
    iget p1, p1, Laefe;->e:I

    invoke-static {p1}, Lacer;->bd(I)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_4
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const-string p1, ""

    goto :goto_1

    .line 2
    :cond_5
    invoke-direct {p0, v0}, Lvve;->r(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_6
    invoke-direct {p0, v1}, Lvve;->r(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_7
    invoke-direct {p0, v2}, Lvve;->r(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    :goto_1
    iget-object v0, p0, Lvve;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lvve;->i:Ljava/lang/String;

    iput-object v0, p0, Lvve;->j:Ljava/lang/String;

    iput-object p1, p0, Lvve;->i:Ljava/lang/String;

    iput-boolean v2, p0, Lvve;->k:Z

    :cond_8
    iget-object p1, p0, Lvve;->f:Ljava/util/Map;

    iget-object v0, p0, Lvve;->i:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvvg;

    if-nez p1, :cond_9

    iput-boolean v2, p0, Lvve;->k:Z

    iget-object p1, p0, Lvve;->d:Laouj;

    .line 7
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvvg;

    iget-object v0, p0, Lvve;->f:Ljava/util/Map;

    iget-object v1, p0, Lvve;->i:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object p1
.end method

.method private final r(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lvve;->e:Lrqc;

    invoke-interface {v0}, Lrqc;->s()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    .line 3
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Lanv;Lanz;ZI)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvve;->a:Lsyd;

    invoke-virtual {v0}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lvve;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lvvg;

    move-result-object v0

    iget-boolean v1, p0, Lvve;->k:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lvve;->h:Lvvc;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lvvc;->a(Lbcw;)V

    iget-object p1, p0, Lvve;->f:Ljava/util/Map;

    iget-object p2, p0, Lvve;->j:Ljava/lang/String;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2, p3, p4}, Lvvg;->a(Lanv;Lanz;ZI)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    sget-object p2, Lwqf;->a:Lwqf;

    sget-object p3, Lwqe;->f:Lwqe;

    const-string p4, "onBytesTransferred got an exception: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lanv;Lanz;Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvve;->a:Lsyd;

    invoke-virtual {v0}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lvve;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lvvg;

    move-result-object v0

    iget-boolean v1, p0, Lvve;->k:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lvve;->f:Ljava/util/Map;

    iget-object p2, p0, Lvve;->j:Ljava/lang/String;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lvvg;->b(Lanv;Lanz;Z)V

    .line 3
    :goto_0
    iget-object p1, p0, Lvve;->h:Lvvc;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lvvc;->a(Lbcw;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    sget-object p2, Lwqf;->a:Lwqf;

    sget-object p3, Lwqe;->f:Lwqe;

    const-string v0, "onTransferEnd got an exception: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final c(Lanv;Lanz;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvve;->a:Lsyd;

    invoke-virtual {v0}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lvve;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lvvg;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lvvg;->c(Lanv;Lanz;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lwqf;->a:Lwqf;

    sget-object p3, Lwqe;->f:Lwqe;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onTransferStart got an exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized d(Lanv;Lanz;Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvve;->a:Lsyd;

    invoke-virtual {v0}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lvve;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lvvg;

    move-result-object v0

    iget-object v1, p0, Lvve;->h:Lvvc;

    .line 3
    invoke-virtual {v1, v0}, Lvvc;->a(Lbcw;)V

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lvvg;->d(Lanv;Lanz;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvve;->k:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    sget-object p2, Lwqf;->a:Lwqf;

    sget-object p3, Lwqe;->f:Lwqe;

    const-string v0, "onTransferStart got an exception: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvve;->i()Lvvf;

    move-result-object v0

    iget-wide v0, v0, Lvvf;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Laoz;
    .locals 1

    iget-object v0, p0, Lvve;->g:Laoz;

    return-object v0
.end method

.method public final g(Landroid/os/Handler;Lbcv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvve;->h:Lvvc;

    iget-object v0, v0, Lvvc;->a:Lcaa;

    invoke-virtual {v0, p1, p2}, Lcaa;->e(Landroid/os/Handler;Lbcv;)V

    return-void
.end method

.method public final h(Lbcv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvve;->h:Lvvc;

    iget-object v0, v0, Lvvc;->a:Lcaa;

    invoke-virtual {v0, p1}, Lcaa;->g(Lbcv;)V

    return-void
.end method

.method public final declared-synchronized i()Lvvf;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvve;->a:Lsyd;

    invoke-virtual {v0}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v1, p0, Lvve;->e:Lrqc;

    .line 2
    invoke-interface {v1}, Lrqc;->d()Landroid/net/NetworkInfo;

    move-result-object v1

    iget-object v2, p0, Lvve;->e:Lrqc;

    .line 3
    invoke-interface {v2, v1}, Lrqc;->g(Landroid/net/NetworkInfo;)Lafmm;

    move-result-object v2

    .line 4
    invoke-direct {p0, v0}, Lvve;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lvvg;

    move-result-object v3

    invoke-interface {v3}, Lvvg;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_c

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v3, v3, Lajeb;->j:Laefe;

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Laefe;->a:Laefe;

    :cond_0
    iget-object v3, v3, Laefe;->i:Ladpr;

    .line 6
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v3, v3, Lajeb;->j:Laefe;

    if-nez v3, :cond_1

    sget-object v3, Laefe;->a:Laefe;

    :cond_1
    iget-object v3, v3, Laefe;->i:Ladpr;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laefd;

    iget v7, v4, Laefd;->b:I

    .line 8
    invoke-static {v7}, Lafmm;->b(I)Lafmm;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object v7, Lafmm;->a:Lafmm;

    :cond_3
    if-ne v7, v2, :cond_2

    iget-wide v3, v4, Laefd;->c:J

    goto :goto_0

    :cond_4
    move-wide v3, v5

    :goto_0
    const/4 v7, 0x2

    cmp-long v8, v3, v5

    if-gtz v8, :cond_b

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v3, v3, Lajeb;->j:Laefe;

    if-nez v3, :cond_5

    sget-object v3, Laefe;->a:Laefe;

    :cond_5
    iget-boolean v3, v3, Laefe;->c:Z

    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()J

    move-result-wide v3

    cmp-long v8, v3, v5

    if-gtz v8, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    new-instance v1, Lvvf;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()J

    move-result-wide v3

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v0, v2}, Lvvf;-><init>(JILafmm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 9
    :cond_7
    :goto_1
    :try_start_1
    iget-object v3, p0, Lvve;->e:Lrqc;

    .line 10
    invoke-interface {v3, v1}, Lrqc;->c(Landroid/net/NetworkInfo;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    .line 11
    new-instance v0, Lvvf;

    invoke-direct {v0, v3, v4, v7, v2}, Lvvf;-><init>(JILafmm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 12
    :cond_8
    :try_start_2
    new-instance v1, Lvvf;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_9

    .line 13
    sget-object v0, Lafyo;->b:Lafyo;

    :cond_9
    iget v0, v0, Lafyo;->h:I

    mul-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_a

    const v0, 0xc3500

    :cond_a
    int-to-long v3, v0

    const/4 v0, 0x4

    invoke-direct {v1, v3, v4, v0, v2}, Lvvf;-><init>(JILafmm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    .line 16
    :cond_b
    :try_start_3
    new-instance v0, Lvvf;

    invoke-direct {v0, v3, v4, v7, v2}, Lvvf;-><init>(JILafmm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 17
    :cond_c
    :try_start_4
    new-instance v0, Lvvf;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lvvf;-><init>(JILafmm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final j()Lvwa;
    .locals 1

    .line 1
    iget-object v0, p0, Lvve;->a:Lsyd;

    invoke-virtual {v0}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lvve;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lvvg;

    move-result-object v0

    invoke-interface {v0}, Lvvg;->j()Lvwa;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvve;->a:Lsyd;

    invoke-virtual {v0}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lvve;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lvvg;

    move-result-object v0

    invoke-interface {v0}, Lvvg;->k()V

    return-void
.end method

.method public final l(Lvxq;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvve;->a:Lsyd;

    invoke-virtual {v0}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lvve;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lvvg;

    move-result-object v0

    .line 2
    invoke-interface {v0, p3}, Lvvg;->o(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lvve;->p()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "bpt"

    .line 4
    invoke-interface {p1, p3, p2}, Lvxq;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized m(J)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvve;->a:Lsyd;

    invoke-virtual {v0}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lvve;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lvvg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lvvg;->m(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvve;->a:Lsyd;

    invoke-virtual {v0}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lvve;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lvvg;

    move-result-object v0

    invoke-interface {v0}, Lvvg;->p()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
