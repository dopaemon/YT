.class public final Lgsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# static fields
.field static final a:J

.field public static final synthetic k:I


# instance fields
.field public final b:Lgsv;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/LruCache;

.field public final e:Lanun;

.field public final f:Lanun;

.field public final g:Laotw;

.field public final h:Lanum;

.field public i:Z

.field public j:Z

.field private final l:Ljava/util/ArrayList;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:Lgsx;

.field private final p:Lmvs;

.field private final q:Lsyk;

.field private r:Z

.field private final s:Z

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lgsh;->a:J

    return-void
.end method

.method public constructor <init>(Lanun;Lanun;Lgsv;Ljava/lang/String;JLandroid/util/LruCache;Lgsx;Ljava/util/concurrent/Executor;Lanum;Lmvs;Lsyk;ZZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgsh;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgsh;->c:Ljava/util/List;

    .line 3
    invoke-static {}, Laotw;->W()Laotw;

    move-result-object v1

    iput-object v1, v0, Lgsh;->g:Laotw;

    move-object v1, p3

    iput-object v1, v0, Lgsh;->b:Lgsv;

    move-object v1, p4

    iput-object v1, v0, Lgsh;->m:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lgsh;->n:J

    move-object v1, p7

    iput-object v1, v0, Lgsh;->d:Landroid/util/LruCache;

    move-object v1, p8

    iput-object v1, v0, Lgsh;->o:Lgsx;

    move-object v1, p11

    iput-object v1, v0, Lgsh;->p:Lmvs;

    move-object v1, p12

    iput-object v1, v0, Lgsh;->q:Lsyk;

    move-object v1, p10

    iput-object v1, v0, Lgsh;->h:Lanum;

    .line 4
    invoke-static {p9}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v1

    move-object v2, p1

    .line 5
    invoke-virtual {p1, v1}, Lanun;->L(Lanum;)Lanun;

    move-result-object v2

    iput-object v2, v0, Lgsh;->e:Lanun;

    move-object v2, p2

    .line 6
    invoke-virtual {p2, v1}, Lanun;->L(Lanum;)Lanun;

    move-result-object v1

    iput-object v1, v0, Lgsh;->f:Lanun;

    move/from16 v1, p13

    iput-boolean v1, v0, Lgsh;->j:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lgsh;->s:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lgsh;->t:Z

    return-void
.end method

.method private final g(Lagvy;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget v0, p1, Lagvy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lgsh;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgsh;->q:Lsyk;

    iget-object p1, p1, Lagvy;->e:Lahco;

    if-nez p1, :cond_1

    sget-object p1, Lahco;->a:Lahco;

    :cond_1
    iget-wide v1, p0, Lgsh;->n:J

    iget-object v3, p0, Lgsh;->m:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g(Lsyk;Lahco;JLjava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgsh;->d:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgsh;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lgsh;->d:Landroid/util/LruCache;

    iget-object v2, p0, Lgsh;->b:Lgsv;

    .line 2
    invoke-virtual {v2}, Lszh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgsh;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lgsh;->r:Z

    iget-object v0, p0, Lgsh;->b:Lgsv;

    iput-boolean v1, v0, Lszh;->k:Z

    iput-boolean v1, v0, Lgsv;->b:Z

    iget-object v1, p0, Lgsh;->o:Lgsx;

    invoke-virtual {v1, v0, p0}, Lgsx;->b(Lgsv;Lwtx;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final j(Ljava/lang/String;Lagvy;)Lapif;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lgsh;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p2, Lagvy;->c:Lagra;

    if-nez v0, :cond_0

    sget-object v0, Lagra;->a:Lagra;

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lgsh;->g(Lagvy;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    if-nez v2, :cond_2

    iget-boolean v3, p0, Lgsh;->t:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget v0, v0, Lagra;->e:I

    if-gtz v0, :cond_3

    const/16 v0, 0x12c

    :cond_3
    iget-boolean v3, p0, Lgsh;->t:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lgsh;->p:Lmvs;

    .line 3
    invoke-interface {v3}, Lmvs;->d()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_1

    .line 9
    :cond_4
    iget-object v3, p0, Lgsh;->p:Lmvs;

    .line 4
    invoke-interface {v3}, Lmvs;->d()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget-wide v5, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    sget-wide v7, Lgsh;->a:J

    sub-long/2addr v5, v7

    .line 5
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 3
    :goto_1
    iget-object v0, p0, Lgsh;->d:Landroid/util/LruCache;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-boolean v5, p0, Lgsh;->i:Z

    if-nez v5, :cond_5

    new-instance v1, Lapif;

    invoke-direct {v1}, Lapif;-><init>()V

    iput-object p2, v1, Lapif;->d:Ljava/lang/Object;

    iput-wide v3, v1, Lapif;->a:J

    iput-object v2, v1, Lapif;->b:Ljava/lang/Object;

    iget-object p2, p0, Lgsh;->d:Landroid/util/LruCache;

    .line 7
    invoke-virtual {p2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    return-object v1
.end method


# virtual methods
.method public final d(Lwtx;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    iget-object p1, p0, Lgsh;->b:Lgsv;

    iget-boolean p1, p1, Lszh;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgsh;->r:Z

    :cond_0
    return-void
.end method

.method public final e(Lwtx;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    iget-object p1, p0, Lgsh;->b:Lgsv;

    iget-boolean p1, p1, Lszh;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgsh;->r:Z

    :cond_0
    return-void
.end method

.method public final f(Lagvy;)V
    .locals 9

    .line 1
    iget v0, p1, Lagvy;->h:I

    invoke-static {v0}, Laddw;->bH(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    .line 12
    invoke-direct {p0}, Lgsh;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lgsh;->d:Landroid/util/LruCache;

    .line 13
    invoke-static {v0}, Lgsi;->c(Landroid/util/LruCache;)V

    .line 14
    invoke-direct {p0, p1}, Lgsh;->g(Lagvy;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    goto/16 :goto_4

    .line 1
    :cond_2
    :goto_0
    invoke-static {v0}, Laddw;->bH(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    if-eq v1, v4, :cond_a

    :goto_1
    invoke-static {v0}, Laddw;->bH(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lgsh;->b:Lgsv;

    invoke-virtual {v0}, Lszh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lgsh;->j(Ljava/lang/String;Lagvy;)Lapif;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lapif;->b:Ljava/lang/Object;

    if-nez v0, :cond_7

    .line 2
    :cond_6
    invoke-direct {p0, p1}, Lgsh;->g(Lagvy;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    :cond_7
    iget v1, p1, Lagvy;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_9

    iget-object v1, p1, Lagvy;->k:Laezv;

    if-nez v1, :cond_8

    .line 3
    sget-object v1, Laezv;->a:Laezv;

    :cond_8
    iget-object v4, p0, Lgsh;->o:Lgsx;

    .line 4
    invoke-static {v1, v4}, Lgsi;->a(Laezv;Lgsx;)Lgsv;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 6
    check-cast v5, Lagvy;

    iput-object v2, v5, Lagvy;->k:Laezv;

    iget v2, v5, Lagvy;->b:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, v5, Lagvy;->b:I

    .line 7
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v2, v4, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lagvy;

    iget v5, v2, Lagvy;->b:I

    and-int/lit16 v5, v5, -0x2001

    iput v5, v2, Lagvy;->b:I

    sget-object v5, Lagvy;->a:Lagvy;

    iget-object v5, v5, Lagvy;->l:Ljava/lang/String;

    iput-object v5, v2, Lagvy;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagvy;

    .line 9
    invoke-virtual {v1}, Lszh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lgsh;->j(Ljava/lang/String;Lagvy;)Lapif;

    :cond_9
    move-object v2, v0

    goto :goto_4

    .line 10
    :cond_a
    :goto_3
    invoke-direct {p0}, Lgsh;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 11
    :cond_b
    invoke-direct {p0}, Lgsh;->h()V

    .line 9
    :goto_4
    iget-boolean v0, p0, Lgsh;->t:Z

    if-nez v0, :cond_e

    if-eqz v2, :cond_c

    iget v0, p1, Lagvy;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_c

    goto :goto_5

    .line 15
    :cond_c
    invoke-direct {p0}, Lgsh;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 16
    :cond_d
    invoke-direct {p0}, Lgsh;->h()V

    .line 17
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 19
    check-cast v0, Lagvy;

    const/4 v1, 0x2

    iput v1, v0, Lagvy;->h:I

    iget v1, v0, Lagvy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lagvy;->b:I

    .line 20
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagvy;

    .line 9
    :cond_e
    :goto_5
    iget-object v0, p0, Lgsh;->l:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v1, :cond_f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lwtx;

    new-instance v7, Ladaz;

    move-object v8, v2

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-direct {v7, p1, v8, v4}, Ladaz;-><init>(Lagvy;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)V

    .line 22
    invoke-interface {v6, v7}, Lwtx;->lT(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    iget-boolean v0, p0, Lgsh;->t:Z

    if-nez v0, :cond_13

    iget v0, p1, Lagvy;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_12

    if-nez v2, :cond_10

    iget-boolean v0, p0, Lgsh;->s:Z

    if-eqz v0, :cond_12

    :cond_10
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p1, Lagvy;->e:Lahco;

    if-nez p1, :cond_11

    .line 26
    sget-object p1, Lahco;->a:Lahco;

    :cond_11
    iget-wide v3, p0, Lgsh;->n:J

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 27
    invoke-direct {v0, p1, v3, v4, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object p1, p0, Lgsh;->c:Ljava/util/List;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwtx;

    .line 29
    invoke-interface {v1, v0}, Lwtx;->lT(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    new-instance p1, Lcim;

    const-string v0, "Reel with no PlayerResponse."

    .line 23
    invoke-direct {p1, v0}, Lcim;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lgsh;->c:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwtx;

    .line 25
    invoke-interface {v1, p1}, Lwtx;->lg(Lcim;)V

    goto :goto_8

    :cond_13
    return-void
.end method

.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lagvy;

    invoke-virtual {p0, p1}, Lgsh;->f(Lagvy;)V

    return-void
.end method

.method public final lg(Lcim;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgsh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lgsh;->h()V

    iget-object v0, p0, Lgsh;->l:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lwtx;

    .line 4
    invoke-interface {v3, p1}, Lwtx;->lg(Lcim;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgsh;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwtx;

    .line 6
    invoke-interface {v1, p1}, Lwtx;->lg(Lcim;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
