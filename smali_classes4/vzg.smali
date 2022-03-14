.class public final Lvzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larf;


# instance fields
.field protected final a:Lvyq;

.field protected b:Lvxu;

.field public c:Z

.field protected final d:Lrpw;

.field protected final e:Lwhi;

.field protected f:Lzxq;

.field protected g:Lzxq;

.field private h:Lbcx;

.field private volatile i:J

.field private volatile j:J

.field private volatile k:J

.field private l:I

.field private final m:Z

.field private volatile n:J

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Lweh;

.field private t:J

.field private u:J

.field private v:J

.field private w:J


# direct methods
.method public constructor <init>(Lvyq;Lwhi;Lrpw;Lweh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvxu;->a:Lvxu;

    iput-object v0, p0, Lvzg;->b:Lvxu;

    new-instance v0, Lzxq;

    iget-object v1, p0, Lvzg;->b:Lvxu;

    invoke-direct {v0, v1}, Lzxq;-><init>(Lvxu;)V

    iput-object v0, p0, Lvzg;->f:Lzxq;

    new-instance v0, Lzxq;

    invoke-direct {v0, v1}, Lzxq;-><init>(Lvxu;)V

    iput-object v0, p0, Lvzg;->g:Lzxq;

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lvzg;->j:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lvzg;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lvzg;->t:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lvzg;->u:J

    iput-wide v0, p0, Lvzg;->v:J

    iput-wide v0, p0, Lvzg;->w:J

    iput-object p1, p0, Lvzg;->a:Lvyq;

    iput-object p2, p0, Lvzg;->e:Lwhi;

    iput-object p3, p0, Lvzg;->d:Lrpw;

    invoke-virtual {p2}, Lwhi;->p()Laefc;

    move-result-object p1

    iget-boolean p1, p1, Laefc;->o:Z

    iput-boolean p1, p0, Lvzg;->m:Z

    iput-object p4, p0, Lvzg;->s:Lweh;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lvzg;->i:J

    .line 3
    invoke-virtual {p4}, Lweh;->e()V

    return-void
.end method

.method private static n(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->I()Lairw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->I()Lairw;

    move-result-object v0

    iget v0, v0, Lairw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->I()Lairw;

    move-result-object p0

    iget p0, p0, Lairw;->c:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method private final declared-synchronized o(Z)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lvzg;->i:J

    iget-object v0, p0, Lvzg;->s:Lweh;

    .line 2
    invoke-virtual {v0}, Lweh;->e()V

    const/4 v0, 0x0

    iput v0, p0, Lvzg;->l:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, Lvzg;->h:Lbcx;

    .line 3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_0
    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lvzg;->t:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lvzg;->u:J

    iput-wide v1, p0, Lvzg;->v:J

    iput-wide v1, p0, Lvzg;->w:J

    iget-object p1, p0, Lvzg;->s:Lweh;

    .line 4
    invoke-virtual {p1, v0}, Lweh;->f(Ladnz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized p(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lvzg;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lvzg;->n(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lang;->t(J)J

    move-result-wide v0

    iput-wide v0, p0, Lvzg;->t:J

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lvzg;->w:J

    const/4 v6, 0x1

    cmp-long v7, v4, v2

    if-eqz v7, :cond_2

    cmp-long v7, v0, v4

    if-gtz v7, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-wide v2, p0, Lvzg;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v6

    .line 2
    :cond_2
    :goto_0
    :try_start_1
    iget-wide v4, p0, Lvzg;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    cmp-long v8, v4, v2

    if-eqz v8, :cond_4

    cmp-long v2, v0, v4

    if-ltz v2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    monitor-exit p0

    return v7

    .line 2
    :cond_4
    :goto_1
    :try_start_2
    iget-wide v0, p0, Lvzg;->t:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    monitor-exit p0

    return v7

    :cond_5
    :try_start_3
    iget-wide v0, p0, Lvzg;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    cmp-long v2, p2, v0

    if-gez v2, :cond_6

    goto :goto_2

    .line 3
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ay()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lvzg;->d:Lrpw;

    .line 4
    invoke-virtual {p1}, Lrpw;->b()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    :try_start_4
    iget-boolean p1, p0, Lvzg;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    .line 2
    :cond_8
    :goto_2
    monitor-exit p0

    return v6

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lvzg;->o:J

    return-wide v0
.end method

.method public final declared-synchronized b()Lbcx;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvzg;->h:Lbcx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvzg;->a:Lvyq;

    iget-object v1, v0, Lvyq;->a:Lvzd;

    invoke-virtual {v0}, Lvyq;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g()I

    move-result v0

    new-instance v1, Lbcx;

    const/4 v2, 0x0

    mul-int/lit16 v0, v0, 0x400

    .line 3
    invoke-direct {v1, v2, v0}, Lbcx;-><init>(ZI)V

    iput-object v1, p0, Lvzg;->h:Lbcx;

    :cond_0
    iget-object v0, p0, Lvzg;->h:Lbcx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvzg;->a:Lvyq;

    invoke-virtual {v0}, Lvyq;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lvzg;->j:J

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v3

    iput-wide v0, p0, Lvzg;->k:J

    iget-object v0, p0, Lvzg;->e:Lwhi;

    .line 4
    invoke-virtual {v0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget v0, v0, Lafyq;->D:I

    int-to-long v0, v0

    mul-long v0, v0, v3

    iput-wide v0, p0, Lvzg;->o:J

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lvzg;->o(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lvzg;->o(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lvzg;->o(Z)V

    return-void
.end method

.method public final f([Larv;Laly;[Lbcp;)V
    .locals 0

    .line 1
    array-length p1, p3

    if-nez p1, :cond_0

    iget-object p1, p0, Lvzg;->a:Lvyq;

    .line 2
    invoke-virtual {p1}, Lvyq;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lvzg;->a:Lvyq;

    .line 4
    invoke-virtual {p1}, Lvyq;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lbcp;->k()Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lwcn;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Lwcn;

    .line 7
    iget-object p1, p1, Lwcn;->a:Lwcl;

    invoke-virtual {p1}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lvzg;->a:Lvyq;

    .line 8
    invoke-virtual {p1}, Lvyq;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    .line 2
    :goto_0
    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object p2, p2, Lajeb;->e:Lafyo;

    if-nez p2, :cond_3

    .line 9
    sget-object p2, Lafyo;->b:Lafyo;

    :cond_3
    iget p2, p2, Lafyo;->u:I

    if-nez p2, :cond_4

    const/16 p2, 0x185

    :cond_4
    iget-object p3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object p3, p3, Lajeb;->e:Lafyo;

    if-nez p3, :cond_5

    sget-object p3, Lafyo;->b:Lafyo;

    :cond_5
    iget p3, p3, Lafyo;->v:I

    if-nez p3, :cond_6

    const/16 p3, 0x26

    :cond_6
    add-int/2addr p2, p3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g()I

    move-result p1

    mul-int p2, p2, p1

    mul-int/lit16 p2, p2, 0x400

    iput p2, p0, Lvzg;->l:I

    .line 11
    invoke-virtual {p0}, Lvzg;->b()Lbcx;

    move-result-object p1

    iget p2, p0, Lvzg;->l:I

    invoke-virtual {p1, p2}, Lbcx;->c(I)V

    return-void
.end method

.method public final g()Z
    .locals 5

    iget-wide v0, p0, Lvzg;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(JJF)Z
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    const/4 v3, 0x1

    const-wide/32 v4, 0x7a120

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    .line 1
    iput-boolean v3, v0, Lvzg;->p:Z

    return v3

    :cond_0
    iget v4, v0, Lvzg;->l:I

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lvzg;->b()Lbcx;

    move-result-object v4

    invoke-virtual {v4}, Lbcx;->a()I

    move-result v4

    iget v6, v0, Lvzg;->l:I

    if-lt v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v6, v0, Lvzg;->a:Lvyq;

    .line 2
    invoke-virtual {v6}, Lvyq;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v6

    if-eqz v4, :cond_2

    :goto_1
    move/from16 p1, v4

    goto/16 :goto_d

    .line 3
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ac()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 36
    invoke-direct {v0, v6, v1, v2}, Lvzg;->p(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z

    move-result v5

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lvzg;->a:Lvyq;

    .line 4
    invoke-virtual {v6}, Lvyq;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v6

    iget-object v7, v0, Lvzg;->a:Lvyq;

    .line 5
    invoke-virtual {v7}, Lvyq;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    iget-object v8, v0, Lvzg;->a:Lvyq;

    iget-object v8, v8, Lvyq;->m:Lwcl;

    iget-boolean v8, v0, Lvzg;->c:Z

    if-eqz v8, :cond_4

    .line 9
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m()I

    move-result v7

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->af()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v7, v7, Lajeb;->d:Lafgd;

    if-nez v7, :cond_5

    .line 7
    sget-object v7, Lafgd;->a:Lafgd;

    :cond_5
    iget-object v7, v7, Lafgd;->i:Laftg;

    if-nez v7, :cond_6

    .line 8
    sget-object v7, Laftg;->a:Laftg;

    :cond_6
    iget v7, v7, Laftg;->b:I

    goto :goto_2

    .line 6
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m()I

    move-result v7

    :goto_2
    int-to-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    .line 9
    iget-boolean v11, v0, Lvzg;->c:Z

    if-eqz v11, :cond_8

    .line 13
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->r()I

    move-result v11

    :goto_3
    int-to-long v11, v11

    mul-long v11, v11, v9

    goto :goto_4

    .line 10
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->af()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v11, v11, Lajeb;->d:Lafgd;

    if-nez v11, :cond_9

    .line 11
    sget-object v11, Lafgd;->a:Lafgd;

    :cond_9
    iget-object v11, v11, Lafgd;->i:Laftg;

    if-nez v11, :cond_a

    .line 12
    sget-object v11, Laftg;->a:Laftg;

    :cond_a
    iget v11, v11, Laftg;->c:I

    goto :goto_3

    .line 10
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->r()I

    move-result v11

    goto :goto_3

    .line 13
    :goto_4
    iget-boolean v13, v0, Lvzg;->c:Z

    if-eqz v13, :cond_c

    .line 17
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->w()I

    move-result v13

    goto :goto_5

    .line 14
    :cond_c
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->af()Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v13, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v13, v13, Lajeb;->d:Lafgd;

    if-nez v13, :cond_d

    .line 15
    sget-object v13, Lafgd;->a:Lafgd;

    :cond_d
    iget-object v13, v13, Lafgd;->i:Laftg;

    if-nez v13, :cond_e

    .line 16
    sget-object v13, Laftg;->a:Laftg;

    :cond_e
    iget v13, v13, Laftg;->d:I

    goto :goto_5

    .line 14
    :cond_f
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->w()I

    move-result v13

    :goto_5
    int-to-long v13, v13

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    move/from16 p1, v4

    iget-wide v3, v0, Lvzg;->i:J

    sub-long/2addr v15, v3

    mul-long v13, v13, v15

    add-long/2addr v11, v13

    .line 19
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-boolean v7, v0, Lvzg;->c:Z

    if-eqz v7, :cond_10

    .line 23
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f()F

    move-result v7

    goto :goto_6

    .line 20
    :cond_10
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->af()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v7, v7, Lajeb;->d:Lafgd;

    if-nez v7, :cond_11

    .line 21
    sget-object v7, Lafgd;->a:Lafgd;

    :cond_11
    iget-object v7, v7, Lafgd;->i:Laftg;

    if-nez v7, :cond_12

    .line 22
    sget-object v7, Laftg;->a:Laftg;

    :cond_12
    iget v7, v7, Laftg;->e:F

    goto :goto_6

    .line 20
    :cond_13
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f()F

    move-result v7

    :goto_6
    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-lez v8, :cond_1e

    long-to-float v8, v3

    mul-float v7, v7, v8

    .line 23
    iget-boolean v11, v0, Lvzg;->c:Z

    if-eqz v11, :cond_14

    .line 27
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n()I

    move-result v11

    :goto_7
    int-to-long v11, v11

    mul-long v11, v11, v9

    goto :goto_8

    .line 24
    :cond_14
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->af()Z

    move-result v11

    if-eqz v11, :cond_17

    iget-object v11, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v11, v11, Lajeb;->d:Lafgd;

    if-nez v11, :cond_15

    .line 25
    sget-object v11, Lafgd;->a:Lafgd;

    :cond_15
    iget-object v11, v11, Lafgd;->i:Laftg;

    if-nez v11, :cond_16

    .line 26
    sget-object v11, Laftg;->a:Laftg;

    :cond_16
    iget v11, v11, Laftg;->g:I

    goto :goto_7

    .line 24
    :cond_17
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n()I

    move-result v11

    goto :goto_7

    .line 27
    :goto_8
    iget-boolean v13, v0, Lvzg;->c:Z

    if-eqz v13, :cond_18

    .line 31
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->s()I

    move-result v13

    :goto_9
    int-to-long v13, v13

    mul-long v13, v13, v9

    goto :goto_a

    .line 28
    :cond_18
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->af()Z

    move-result v13

    if-eqz v13, :cond_1b

    iget-object v13, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v13, v13, Lajeb;->d:Lafgd;

    if-nez v13, :cond_19

    .line 29
    sget-object v13, Lafgd;->a:Lafgd;

    :cond_19
    iget-object v13, v13, Lafgd;->i:Laftg;

    if-nez v13, :cond_1a

    .line 30
    sget-object v13, Laftg;->a:Laftg;

    :cond_1a
    iget v13, v13, Laftg;->f:I

    goto :goto_9

    .line 28
    :cond_1b
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->s()I

    move-result v13

    goto :goto_9

    .line 32
    :goto_a
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n()I

    move-result v9

    if-lez v9, :cond_1c

    long-to-float v9, v11

    .line 33
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :cond_1c
    long-to-float v9, v13

    cmpl-float v9, v7, v9

    if-ltz v9, :cond_1e

    long-to-float v3, v1

    add-float v4, v8, v7

    sub-float/2addr v8, v7

    .line 34
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ay()Z

    move-result v6

    if-eqz v6, :cond_1d

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_1f

    iget-object v4, v0, Lvzg;->d:Lrpw;

    .line 35
    invoke-virtual {v4}, Lrpw;->b()Z

    move-result v4

    if-nez v4, :cond_20

    cmpl-float v3, v3, v8

    if-lez v3, :cond_20

    goto :goto_b

    :cond_1d
    cmpl-float v4, v3, v4

    if-gtz v4, :cond_1f

    iget-boolean v4, v0, Lvzg;->p:Z

    if-nez v4, :cond_20

    cmpl-float v3, v3, v8

    if-lez v3, :cond_20

    goto :goto_b

    :cond_1e
    cmp-long v6, v1, v3

    if-lez v6, :cond_20

    :cond_1f
    :goto_b
    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_c

    :cond_20
    const/4 v3, 0x1

    :goto_c
    xor-int/2addr v5, v3

    .line 2
    :goto_d
    iget-boolean v3, v0, Lvzg;->m:Z

    if-eqz v3, :cond_22

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v6, v0, Lvzg;->n:J

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x3a98

    cmp-long v8, v3, v6

    if-ltz v8, :cond_21

    iget-boolean v3, v0, Lvzg;->r:Z

    if-ne v3, v5, :cond_21

    iget-boolean v3, v0, Lvzg;->q:Z

    move/from16 v4, p1

    if-eq v3, v4, :cond_22

    goto :goto_e

    :cond_21
    move/from16 v4, p1

    :goto_e
    iget-object v3, v0, Lvzg;->g:Lzxq;

    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v7, v0, Lvzg;->l:I

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x30

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "scl."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v3, v6, v1}, Lzxq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v5, v0, Lvzg;->r:Z

    iput-boolean v4, v0, Lvzg;->q:Z

    :cond_22
    iput-boolean v5, v0, Lvzg;->p:Z

    return v5
.end method

.method public final i(JFZJ)Z
    .locals 4

    if-eqz p4, :cond_0

    .line 1
    iget-wide p5, p0, Lvzg;->k:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide p5, p0, Lvzg;->j:J

    :goto_0
    const-wide/16 v0, 0x0

    const/4 p3, 0x1

    cmp-long v2, p5, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p5

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 1
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lvzg;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvzg;->f:Lzxq;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ssp."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, v1, p1}, Lzxq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return p3
.end method

.method public final bridge synthetic j()Lbcx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzg;->b()Lbcx;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvxu;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lvzg;->j:J

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    move-result p1

    int-to-long v0, p1

    mul-long v0, v0, v2

    iput-wide v0, p0, Lvzg;->k:J

    iput-object p2, p0, Lvzg;->b:Lvxu;

    new-instance p1, Lzxq;

    invoke-direct {p1, p2}, Lzxq;-><init>(Lvxu;)V

    iput-object p1, p0, Lvzg;->f:Lzxq;

    new-instance p1, Lzxq;

    invoke-direct {p1, p2}, Lzxq;-><init>(Lvxu;)V

    iput-object p1, p0, Lvzg;->g:Lzxq;

    iget-object p1, p0, Lvzg;->s:Lweh;

    iget-object v0, p1, Lweh;->g:Labnl;

    if-nez p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Labnl;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Labnl;->c:Ljava/lang/Object;

    check-cast v2, Lst;

    .line 3
    invoke-virtual {v2, p3}, Lst;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Labnl;->c:Ljava/lang/Object;

    iget-object v0, v0, Labnl;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Lst;

    invoke-virtual {v2, p3, v0}, Lst;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iput-object p2, p1, Lweh;->b:Lvxu;

    iget-boolean p1, p0, Lvzg;->m:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lvzg;->n:J

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Lairw;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvzg;->a:Lvyq;

    invoke-virtual {v0}, Lvyq;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget v1, p1, Lairw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v0, p1, Lairw;->c:I

    int-to-long v0, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lvzg;->n(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)J

    move-result-wide v0

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lang;->t(J)J

    move-result-wide v0

    iput-wide v0, p0, Lvzg;->t:J

    iget v0, p1, Lairw;->f:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lang;->t(J)J

    move-result-wide v0

    iput-wide v0, p0, Lvzg;->u:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p1, Lairw;->b:I

    and-int/lit8 v3, v2, 0x4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_1

    iget v3, p1, Lairw;->d:I

    int-to-long v6, v3

    add-long/2addr v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    iput-wide v6, p0, Lvzg;->w:J

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_2

    iget v3, p1, Lairw;->e:I

    int-to-long v8, v3

    add-long/2addr v0, v8

    goto :goto_2

    :cond_2
    move-wide v0, v4

    :goto_2
    iput-wide v0, p0, Lvzg;->v:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_3

    cmp-long v3, v0, v6

    if-lez v3, :cond_3

    iput-wide v6, p0, Lvzg;->v:J

    :cond_3
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvzg;->s:Lweh;

    iget-object p1, p1, Lairw;->g:Ladnz;

    .line 6
    invoke-virtual {v0, p1}, Lweh;->f(Ladnz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object p1, p0, Lvzg;->s:Lweh;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lweh;->f(Ladnz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lvzg;->i:J

    iget-object v0, p0, Lvzg;->s:Lweh;

    .line 2
    invoke-virtual {v0}, Lweh;->e()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lvzg;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
