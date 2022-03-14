.class public final Lwjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrtg;

.field public b:Lalis;

.field public c:Lalis;

.field public d:Z

.field private final e:Lantr;

.field private final f:Lspi;

.field private final g:Lanuz;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Map;

.field private j:Z

.field private k:Z

.field private final l:Lspg;


# direct methods
.method public constructor <init>(Lrtg;Lantr;Lspi;Lspg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwjk;->h:Ljava/lang/Object;

    iput-object p1, p0, Lwjk;->a:Lrtg;

    iput-object p2, p0, Lwjk;->e:Lantr;

    iput-object p3, p0, Lwjk;->f:Lspi;

    iput-object p4, p0, Lwjk;->l:Lspg;

    sget-object p1, Lalis;->a:Lalis;

    iput-object p1, p0, Lwjk;->c:Lalis;

    sget-object p1, Lalis;->a:Lalis;

    iput-object p1, p0, Lwjk;->b:Lalis;

    new-instance p1, Lwji;

    .line 2
    invoke-direct {p1}, Lwji;-><init>()V

    iput-object p1, p0, Lwjk;->i:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwjk;->d:Z

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lwjk;->g:Lanuz;

    return-void
.end method

.method public static synthetic h()V
    .locals 3

    .line 1
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->f:Lwqe;

    const-string v2, "Failed to store last playback start time."

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i()V
    .locals 3

    .line 1
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->f:Lwqe;

    const-string v2, "Failed to update manual video quality selection."

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwjk;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwjk;->g:Lanuz;

    invoke-virtual {v0}, Lanuz;->a()I

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwjk;->g:Lanuz;

    .line 6
    invoke-virtual {v0}, Lanuz;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwjk;->g:Lanuz;

    iget-object v1, p0, Lwjk;->a:Lrtg;

    .line 7
    invoke-interface {v1}, Lrtg;->d()Lantr;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lantr;->L()Lantr;

    move-result-object v1

    new-instance v2, Lwjh;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwjh;-><init>(Lwjk;I)V

    .line 9
    invoke-virtual {v1, v2}, Lantr;->w(Lanvz;)Lantr;

    move-result-object v1

    new-instance v2, Lvtl;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lvtl;-><init>(Lwjk;I)V

    .line 10
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object v0, p0, Lwjk;->g:Lanuz;

    iget-object v1, p0, Lwjk;->e:Lantr;

    .line 12
    invoke-virtual {v1}, Lantr;->L()Lantr;

    move-result-object v1

    sget-object v2, Lvse;->c:Lvse;

    .line 13
    invoke-virtual {v1, v2}, Lantr;->w(Lanvz;)Lantr;

    move-result-object v1

    new-instance v2, Lvtl;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lvtl;-><init>(Lwjk;I)V

    .line 14
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    .line 16
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lwjk;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lwjk;->g:Lanuz;

    .line 2
    invoke-virtual {v0}, Lanuz;->a()I

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lwjk;->g:Lanuz;

    .line 3
    invoke-virtual {v0}, Lanuz;->a()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwjk;->g:Lanuz;

    .line 4
    invoke-virtual {v0}, Lanuz;->c()V

    .line 5
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjk;->a()Laihi;

    move-result-object v0

    iget-boolean v0, v0, Laihi;->c:Z

    iput-boolean v0, p0, Lwjk;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Laihi;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjk;->f:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->j:Laihi;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laihi;->a:Laihi;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Laihi;->a:Laihi;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lalis;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lwjk;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwjk;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwjk;->i:Ljava/util/Map;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lwjk;->k()V

    .line 5
    invoke-direct {p0}, Lwjk;->j()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 5
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lwjk;->j:Z

    if-nez v0, :cond_2

    .line 6
    sget-object p1, Lalis;->a:Lalis;

    return-object p1

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p0, Lwjk;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lwjk;->i:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalis;

    if-eqz p1, :cond_3

    .line 8
    monitor-exit v0

    return-object p1

    .line 9
    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    :goto_2
    iget-boolean p1, p0, Lwjk;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lwjk;->b:Lalis;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lwjk;->c:Lalis;

    :goto_3
    return-object p1
.end method

.method public final c(IIIJLjava/lang/String;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v10, v9, Lwjk;->a:Lrtg;

    new-instance v11, Lwjg;

    invoke-static {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C(I)Z

    move-result v6

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p6

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lwjg;-><init>(Lwjk;Ljava/lang/String;IIIZJ)V

    invoke-interface {v10, v11}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lvvm;->g:Lvvm;

    .line 2
    invoke-static {v0, v1}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lalis;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lwjk;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwjk;->i:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwjk;->l:Lspg;

    const-wide/32 v1, 0x2b4087c

    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwjk;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwjk;->k:Z

    invoke-direct {p0}, Lwjk;->k()V

    .line 2
    invoke-direct {p0}, Lwjk;->j()V

    :cond_0
    iget-boolean v0, p0, Lwjk;->j:Z

    return v0
.end method

.method public final g(I)Lwjj;
    .locals 6

    .line 1
    iget-object v0, p0, Lwjk;->a:Lrtg;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lamgh;

    iget-object v1, v0, Lamgh;->u:Lamga;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lamga;->a:Lamga;

    :cond_0
    iget v1, v1, Lamga;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lwjk;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lwjj;

    .line 9
    invoke-direct {v1, v0, p1}, Lwjj;-><init>(Lamgh;I)V

    return-object v1

    .line 3
    :cond_2
    :goto_0
    new-instance p1, Lwjj;

    invoke-direct {p1}, Lwjj;-><init>()V

    iget v1, v0, Lamgh;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, v0, Lamgh;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p1, Lwjj;->a:Ljava/lang/String;

    iget-object v1, v0, Lamgh;->h:Ladql;

    const-string v2, "last_manual_video_quality_selection_max"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :goto_2
    iput v1, p1, Lwjj;->b:I

    iget-object v1, v0, Lamgh;->i:Ladql;

    const-string v2, "last_manual_video_quality_selection_min"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_5
    iput v4, p1, Lwjj;->c:I

    iget-object v1, v0, Lamgh;->j:Ladql;

    const-string v2, "last_manual_video_quality_selection_direction"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, -0x2

    :goto_3
    iput v1, p1, Lwjj;->d:I

    iget-object v1, v0, Lamgh;->k:Ladql;

    const-string v2, "last_manual_video_quality_selection_timestamp"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_4

    :cond_7
    move-wide v1, v4

    :goto_4
    iput-wide v1, p1, Lwjj;->e:J

    iget-object v0, v0, Lamgh;->d:Ladql;

    const-string v1, "last_playback_start_timestamp"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_8
    iput-wide v4, p1, Lwjj;->f:J

    return-object p1
.end method
