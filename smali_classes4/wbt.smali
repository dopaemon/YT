.class public final Lwbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lwcb;


# instance fields
.field final a:Lwbr;

.field final b:Lwbo;

.field public final c:Lwcl;

.field public final d:Lwcg;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/EnumSet;

.field public final g:Lwhf;

.field private final h:Lwbs;

.field private final i:Lwjr;

.field private final j:Landroid/os/Handler;

.field private k:Lwbi;


# direct methods
.method public constructor <init>(Lwcl;Lwbs;Lwjr;Landroid/os/Handler;Landroid/os/Handler;Lawt;Lwhf;Lwbr;Lwbo;[B[B)V
    .locals 12

    move-object v9, p0

    move-object v10, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lwbt;->e:Ljava/lang/Object;

    iput-object v10, v9, Lwbt;->c:Lwcl;

    move-object v0, p2

    iput-object v0, v9, Lwbt;->h:Lwbs;

    move-object v0, p3

    iput-object v0, v9, Lwbt;->i:Lwjr;

    move-object/from16 v0, p4

    iput-object v0, v9, Lwbt;->j:Landroid/os/Handler;

    move-object/from16 v2, p7

    iput-object v2, v9, Lwbt;->g:Lwhf;

    move-object/from16 v0, p8

    iput-object v0, v9, Lwbt;->a:Lwbr;

    move-object/from16 v0, p9

    iput-object v0, v9, Lwbt;->b:Lwbo;

    iget-wide v0, v10, Lwcl;->f:J

    new-instance v11, Lwcg;

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v8}, Lwcg;-><init>(Lwcb;Lwhf;Landroid/os/Handler;Lawt;J[B[B)V

    iput-object v11, v9, Lwbt;->d:Lwcg;

    invoke-virtual {p1}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    .line 3
    invoke-static {v0, v1}, Lang;->t(J)J

    move-result-wide v0

    .line 4
    invoke-virtual {v11, v0, v1, p1}, Lwcg;->G(JLwcl;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v11, p1, v0}, Lwcg;->b(Lwcl;Lkki;)V

    .line 4
    :cond_1
    :goto_0
    const-class v0, Lkkm;

    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, v9, Lwbt;->f:Ljava/util/EnumSet;

    .line 8
    invoke-virtual {p0}, Lwbt;->e()Z

    .line 9
    invoke-direct {p0}, Lwbt;->g()Lwbi;

    move-result-object v0

    invoke-direct {p0, v0}, Lwbt;->h(Lwbi;)V

    return-void
.end method

.method private final g()Lwbi;
    .locals 12

    .line 1
    iget-object v0, p0, Lwbt;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwbt;->c:Lwcl;

    invoke-virtual {v1}, Lwcl;->c()Lvnl;

    move-result-object v1

    iget-object v2, p0, Lwbt;->f:Ljava/util/EnumSet;

    sget-object v3, Lkkm;->a:Lkkm;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lvnl;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    array-length v2, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lwjm;->d(Z)V

    iget-object v2, v1, Lvnl;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->s()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lvnl;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lwbt;->c:Lwcl;

    iget-object v7, v7, Lwcl;->L:Lamuc;

    .line 5
    iget v8, v7, Lamuc;->a:I

    if-eqz v8, :cond_1

    iget-object v8, v7, Lamuc;->b:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 6
    invoke-static {v2}, Lsya;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static {v2}, Lsya;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v7, v7, Lamuc;->a:I

    invoke-static {v7}, Lvju;->G(I)I

    move-result v9

    .line 8
    new-instance v10, Lakr;

    invoke-direct {v10}, Lakr;-><init>()V

    const-string v11, "audio"

    iput-object v11, v10, Lakr;->a:Ljava/lang/String;

    iput-object v6, v10, Lakr;->b:Ljava/lang/String;

    iput-object v8, v10, Lakr;->j:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lalj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lakr;->k:Ljava/lang/String;

    iput-object v2, v10, Lakr;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v10}, Lakr;->a()Laks;

    move-result-object v2

    .line 11
    invoke-static {v7, v9, v2, v6}, Lwbh;->h(IILaks;Ljava/lang/String;)Lwbh;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    iget-object v6, p0, Lwbt;->f:Ljava/util/EnumSet;

    sget-object v7, Lkkm;->b:Lkkm;

    .line 12
    invoke-virtual {v6, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lvnl;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 13
    array-length v6, v6

    if-lez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lwjm;->d(Z)V

    iget-object v1, v1, Lvnl;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 14
    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lwbt;->c:Lwcl;

    invoke-virtual {v3}, Lwcl;->x()Lapje;

    move-result-object v3

    .line 15
    iget v4, v3, Lapje;->a:I

    if-eqz v4, :cond_3

    iget-object v4, v3, Lapje;->c:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lwbt;->i:Lwjr;

    .line 16
    invoke-virtual {v4}, Lwjr;->get()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-static {v1}, Lsya;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v1}, Lsya;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, v3, Lapje;->a:I

    invoke-static {v3}, Lvju;->H(I)I

    move-result v7

    .line 19
    new-instance v8, Lakr;

    invoke-direct {v8}, Lakr;-><init>()V

    const-string v9, "video"

    iput-object v9, v8, Lakr;->a:Ljava/lang/String;

    iput-object v6, v8, Lakr;->j:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lalj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lakr;->k:Ljava/lang/String;

    iput-object v1, v8, Lakr;->h:Ljava/lang/String;

    .line 16
    move-object v1, v4

    check-cast v1, Lwjq;

    .line 21
    iget v1, v1, Lwjq;->c:I

    iput v1, v8, Lakr;->p:I

    .line 16
    check-cast v4, Lwjq;

    .line 22
    iget v1, v4, Lwjq;->d:I

    iput v1, v8, Lakr;->q:I

    .line 23
    invoke-virtual {v8}, Lakr;->a()Laks;

    move-result-object v1

    .line 24
    invoke-static {v3, v7, v1, v5}, Lwbh;->h(IILaks;Ljava/lang/String;)Lwbh;

    move-result-object v5

    .line 25
    :cond_3
    new-instance v1, Lwbi;

    invoke-direct {v1, v2, v5}, Lwbi;-><init>(Lwbh;Lwbh;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final h(Lwbi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwbt;->k:Lwbi;

    iget-object v0, p0, Lwbt;->c:Lwcl;

    invoke-virtual {v0, p1}, Lwcl;->m(Lwbi;)V

    iget-object p1, p0, Lwbt;->d:Lwcg;

    iget-object v0, p0, Lwbt;->k:Lwbi;

    .line 2
    invoke-virtual {p1, v0}, Lwcg;->k(Lwbi;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lwbt;->h:Lwbs;

    move-object v1, v0

    check-cast v1, Lwbx;

    iget-object v1, v1, Lwbx;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lwbt;->c:Lwcl;

    move-object v3, v0

    check-cast v3, Lwbx;

    .line 1
    invoke-virtual {v3, v2}, Lwbx;->t(Lwcl;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lwbt;->c:Lwcl;

    iget-wide v2, v2, Lwcl;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lwbt;->c:Lwcl;

    invoke-virtual {v2}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwbt;->d:Lwcg;

    const-wide v3, 0x7fffffffffffffffL

    .line 5
    iput-wide v3, v2, Lwcg;->b:J

    move-object v2, v0

    check-cast v2, Lwbx;

    iget-object v2, v2, Lwbx;->h:Lwfr;

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 6
    invoke-virtual {v2, v3, v4}, Lwfr;->a(D)V

    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 8
    :cond_2
    move-object v4, v0

    check-cast v4, Lwbx;

    iget-object v4, v4, Lwbx;->h:Lwfr;

    .line 4
    invoke-static {v2, v3}, Lwbk;->a(J)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lwfr;->a(D)V
    :try_end_1
    .catch Lwfi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    :try_start_2
    iget-object v3, p0, Lwbt;->c:Lwcl;

    check-cast v0, Lwbx;

    .line 7
    invoke-virtual {v0, v2, v3}, Lwbx;->j(Lwfi;Lwcl;)V

    .line 8
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b(Lkkm;Laks;I)V
    .locals 6

    .line 1
    iget-object v2, p2, Laks;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object p1, p0, Lwbt;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lwbt;->k:Lwbi;

    .line 2
    iget-object p2, p2, Lwbi;->c:Lwbh;

    if-eqz p2, :cond_0

    check-cast p2, Lwbg;

    iget p2, p2, Lwbg;->c:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 3
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lwcn;

    iget-object p3, p0, Lwbt;->c:Lwcl;

    invoke-virtual {p3}, Lwcl;->c()Lvnl;

    move-result-object v0

    iget-object v1, p0, Lwbt;->h:Lwbs;

    check-cast v1, Lwbx;

    iget-boolean v1, v1, Lwbx;->o:Z

    .line 4
    invoke-direct {p1, p3, v0, p2, v1}, Lwcn;-><init>(Lwcl;Lvnl;IZ)V

    .line 5
    sget-object p2, Lvvf;->a:Lvvf;

    invoke-virtual {p1, p2}, Lwcn;->a(Lvvf;)Lwcn;

    move-result-object v4

    iget-object p1, p0, Lwbt;->h:Lwbs;

    check-cast p1, Lwbx;

    iget-boolean v3, p1, Lwbx;->o:Z

    iget-object p1, p0, Lwbt;->j:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;

    const/4 v5, 0x7

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;-><init>(Lwbt;Ljava/lang/String;ZLwcn;I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p2

    .line 3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwbt;->a:Lwbr;

    invoke-virtual {v0}, Lwbr;->close()V

    iget-object v0, p0, Lwbt;->b:Lwbo;

    .line 2
    invoke-virtual {v0}, Lwbo;->close()V

    return-void
.end method

.method final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwbt;->c:Lwcl;

    invoke-virtual {v0}, Lwcl;->c()Lvnl;

    move-result-object v0

    iget-object v0, v0, Lvnl;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwbt;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwbt;->f:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v1

    iget-object v2, p0, Lwbt;->f:Ljava/util/EnumSet;

    .line 2
    invoke-virtual {v2}, Ljava/util/EnumSet;->clear()V

    iget-object v2, p0, Lwbt;->c:Lwcl;

    invoke-virtual {v2}, Lwcl;->c()Lvnl;

    move-result-object v2

    iget-object v2, v2, Lvnl;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    array-length v2, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lwbt;->f:Ljava/util/EnumSet;

    .line 4
    sget-object v3, Lkkm;->a:Lkkm;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lwbt;->h:Lwbs;

    check-cast v2, Lwbx;

    iget-boolean v2, v2, Lwbx;->o:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lwbt;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwbt;->f:Ljava/util/EnumSet;

    .line 6
    sget-object v3, Lkkm;->b:Lkkm;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lwbt;->f:Ljava/util/EnumSet;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lwbt;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lwbt;->g()Lwbi;

    move-result-object v1

    iget-object v2, p0, Lwbt;->k:Lwbi;

    .line 2
    iget-object v3, v2, Lwbi;->b:Lwbh;

    iget-object v4, v1, Lwbi;->b:Lwbh;

    .line 3
    invoke-static {v4, v3}, Lwbh;->g(Lwbh;Lwbh;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-object v3, v1, Lwbi;->b:Lwbh;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v2, v2, Lwbi;->c:Lwbh;

    iget-object v6, v1, Lwbi;->c:Lwbh;

    .line 5
    invoke-static {v6, v2}, Lwbh;->g(Lwbh;Lwbh;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v2, v1, Lwbi;->c:Lwbh;

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v5, :cond_2

    new-instance v1, Lwbi;

    .line 6
    invoke-direct {v1, v3, v2}, Lwbi;-><init>(Lwbh;Lwbh;)V

    invoke-direct {p0, v1}, Lwbt;->h(Lwbi;)V

    .line 7
    :cond_2
    monitor-exit v0

    return v5

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
