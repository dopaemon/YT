.class public final Lwcg;
.super Layv;
.source "PG"

# interfaces
.implements Lazu;


# instance fields
.field public final a:Lwce;

.field public volatile b:J

.field public volatile c:Lalw;

.field public d:Lwbi;

.field public final e:Lwhf;

.field private final f:Landroid/os/Handler;

.field private final g:Lawt;

.field private final h:Ljava/util/Map;

.field private volatile i:Lale;

.field private volatile j:Lazt;

.field private k:Z


# direct methods
.method public constructor <init>(Lwcb;Lwhf;Landroid/os/Handler;Lawt;J[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Layv;-><init>()V

    new-instance p7, Lwce;

    .line 2
    invoke-direct {p7}, Lwce;-><init>()V

    iput-object p7, p0, Lwcg;->a:Lwce;

    new-instance p8, Ljava/util/EnumMap;

    const-class v0, Lkkm;

    .line 3
    invoke-direct {p8, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p8, p0, Lwcg;->h:Ljava/util/Map;

    const/4 p8, 0x0

    iput-object p8, p0, Lwcg;->c:Lalw;

    const/4 p8, 0x0

    iput-boolean p8, p0, Lwcg;->k:Z

    iput-object p2, p0, Lwcg;->e:Lwhf;

    iput-object p3, p0, Lwcg;->f:Landroid/os/Handler;

    iput-object p4, p0, Lwcg;->g:Lawt;

    iput-wide p5, p0, Lwcg;->b:J

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    invoke-static {p2}, Lale;->b(Landroid/net/Uri;)Lale;

    move-result-object p2

    iput-object p2, p0, Lwcg;->i:Lale;

    .line 5
    sget-object p2, Lwbi;->a:Lwbi;

    iput-object p2, p0, Lwcg;->d:Lwbi;

    monitor-enter p7

    :try_start_0
    iget-object p2, p7, Lwce;->b:Lwcb;

    if-nez p2, :cond_0

    const/4 p8, 0x1

    .line 6
    :cond_0
    invoke-static {p8}, Lwjm;->d(Z)V

    iput-object p1, p7, Lwce;->b:Lwcb;

    .line 7
    monitor-exit p7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p7, Lwce;->a:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzk;

    .line 9
    invoke-interface {p3, p1}, Lzk;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p7, Lwce;->a:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwcg;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwcg;->j:Lazt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwcg;->d:Lwbi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwcg;->j:Lazt;

    invoke-interface {v0, p0}, Lazt;->jN(Lazu;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwcg;->k:Z

    :cond_0
    return-void
.end method

.method private final I(Lalw;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwcg;->c:Lalw;

    iget-object p1, p0, Lwcg;->f:Landroid/os/Handler;

    new-instance v0, Lvxl;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lvxl;-><init>(Lwcg;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-direct {p0}, Lwcg;->H()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized G(JLwcl;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwcg;->i:Lale;

    invoke-virtual {v0}, Lale;->a()Lakv;

    move-result-object v0

    new-instance v1, Lwcj;

    invoke-direct {v1, p3}, Lwcj;-><init>(Lwcl;)V

    iput-object v1, v0, Lakv;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lakv;->a()Lale;

    move-result-object p3

    iput-object p3, p0, Lwcg;->i:Lale;

    .line 2
    new-instance p3, Lbbb;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lwcg;->i:Lale;

    move-object v0, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lbbb;-><init>(JZZLale;)V

    invoke-direct {p0, p3}, Lwcg;->I(Lalw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(JLarz;)J
    .locals 0

    return-wide p1
.end method

.method public final declared-synchronized b(Lwcl;Lkki;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwcg;->i:Lale;

    invoke-virtual {v0}, Lale;->a()Lakv;

    move-result-object v0

    new-instance v1, Lwcj;

    invoke-direct {v1, p1}, Lwcj;-><init>(Lwcl;)V

    iput-object v1, v0, Lakv;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lakv;->a()Lale;

    move-result-object v0

    iput-object v0, p0, Lwcg;->i:Lale;

    if-nez p2, :cond_0

    new-instance p2, Lwav;

    invoke-virtual {p1}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result p1

    iget-object v0, p0, Lwcg;->i:Lale;

    invoke-direct {p2, p1, v0}, Lwav;-><init>(ZLale;)V

    invoke-direct {p0, p2}, Lwcg;->I(Lalw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lwbu;

    iget-object v1, p0, Lwcg;->i:Lale;

    invoke-direct {v0, p1, p2, v1}, Lwbu;-><init>(Lwcl;Lkki;Lale;)V

    iget-object p1, p0, Lwcg;->c:Lalw;

    .line 4
    invoke-virtual {v0, p1}, Lalw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lwcg;->I(Lalw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwcg;->d:Lwbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lwcg;->e:Lwhf;

    iget-object v0, v0, Lwbi;->d:Labwk;

    invoke-virtual {v1, v0}, Lwhf;->c(Ljava/util/List;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final declared-synchronized f(J)J
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lwcg;->b:J

    iget-object v0, p0, Lwcg;->a:Lwce;

    invoke-virtual {v0}, Lwce;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g([Lbcp;[Z[Lbav;[ZJ)J
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 2
    aget-object v1, p1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    .line 4
    :cond_0
    aput-object v2, p3, v0

    .line 5
    :cond_1
    aget-object v3, p3, v0

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v2, Lkkm;->b:Lkkm;

    goto :goto_1

    .line 7
    :cond_3
    sget-object v2, Lkkm;->a:Lkkm;

    .line 8
    :goto_1
    invoke-static {v2}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lwcf;

    .line 9
    invoke-direct {v4, p0, v2, v1}, Lwcf;-><init>(Lwcg;Lkkm;Lbcp;)V

    iget-object v1, p0, Lwcg;->h:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    aput-object v4, p3, v0

    .line 12
    aput-boolean v3, p4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_5
    monitor-exit p0

    return-wide p5

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized h()Laly;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwcg;->d:Lwbi;

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lwbi;->b:Lwbh;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lwbh;->e()Lalx;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v0, Lwbi;->c:Lwbh;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lwbh;->e()Lalx;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v0, Laly;

    const/4 v2, 0x0

    new-array v2, v2, [Lalx;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lalx;

    invoke-direct {v0, v1}, Laly;-><init>([Lalx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(JZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lwcg;->b:J

    iget-object p3, p0, Lwcg;->e:Lwhf;

    iget-object v0, p3, Lwhf;->a:Ljava/lang/Object;

    check-cast v0, Lwbq;

    .line 1
    invoke-virtual {v0, p1, p2}, Lwbq;->e(J)V

    iget-object p3, p3, Lwhf;->b:Ljava/lang/Object;

    check-cast p3, Lwbq;

    .line 2
    invoke-virtual {p3, p1, p2}, Lwbq;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized k(Lwbi;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwcg;->d:Lwbi;

    if-eq p1, v0, :cond_2

    sget-object v0, Lwbk;->a:Labwk;

    move-object v1, v0

    check-cast v1, Labzx;

    iget v1, v1, Labzx;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkm;

    iget-object v4, p0, Lwcg;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwcf;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Lwbi;->a(Lkkm;)Lbcp;

    move-result-object v3

    iput-object v3, v4, Lwcf;->a:Lbcp;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lwcg;->d:Lwbi;

    .line 4
    invoke-direct {p0}, Lwcg;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized l(Lazt;J)V
    .locals 0

    monitor-enter p0

    const/4 p2, 0x0

    .line 1
    :try_start_0
    iput-boolean p2, p0, Lwcg;->k:Z

    iput-object p1, p0, Lwcg;->j:Lazt;

    invoke-direct {p0}, Lwcg;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(J)V
    .locals 0

    return-void
.end method

.method public final n(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized o()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwcg;->d:Lwbi;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwcg;->e:Lwhf;

    iget-object v0, v0, Lwbi;->d:Labwk;

    invoke-virtual {v1, v0}, Lwhf;->c(Ljava/util/List;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final rA()V
    .locals 0

    return-void
.end method

.method protected final rB(Laoz;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwcg;->g:Lawt;

    iget-object v0, p0, Lwcg;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Layv;->rF()Latb;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lawt;->e(Landroid/os/Looper;Latb;)V

    iget-object p1, p0, Lwcg;->c:Lalw;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwcg;->c:Lalw;

    .line 2
    invoke-virtual {p0, p1}, Layv;->x(Lalw;)V

    :cond_0
    return-void
.end method

.method public final rC(Lazu;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwcg;->a:Lwce;

    invoke-virtual {p1}, Lwce;->c()V

    return-void
.end method

.method protected final rD()V
    .locals 0

    return-void
.end method

.method public final rE(Lali;Lbcx;J)Lazu;
    .locals 0

    return-object p0
.end method

.method public final rz()Lale;
    .locals 1

    iget-object v0, p0, Lwcg;->i:Lale;

    return-object v0
.end method
