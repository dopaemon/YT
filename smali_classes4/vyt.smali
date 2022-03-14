.class public final Lvyt;
.super Lwey;
.source "PG"

# interfaces
.implements Lkux;


# instance fields
.field public final a:Labsl;

.field private final e:Lvyq;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lvfs;Lwhi;Landroid/os/Handler;Lvyq;Labsl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwey;-><init>(Lvfs;Lwhi;)V

    iput-object p4, p0, Lvyt;->e:Lvyq;

    iput-object p3, p0, Lvyt;->f:Landroid/os/Handler;

    iput-object p5, p0, Lvyt;->a:Labsl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvyt;->f:Landroid/os/Handler;

    new-instance v1, Lvxk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lvxk;-><init>(Lvyt;Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvyt;->e:Lvyq;

    invoke-virtual {v0}, Lvyq;->b()Lvxq;

    move-result-object v0

    invoke-interface {v0}, Lvxq;->a()Lwio;

    move-result-object v0

    invoke-interface {v0, p1}, Lwio;->aQ(I)V

    iget-object v0, p0, Lvyt;->c:Lvxu;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Laddw;->as(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "reused.false;reason.%s"

    .line 2
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cir"

    .line 3
    invoke-interface {v0, v1, p1}, Lvxu;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvyt;->e:Lvyq;

    invoke-virtual {v0}, Lvyq;->b()Lvxq;

    move-result-object v0

    invoke-interface {v0}, Lvxq;->a()Lwio;

    move-result-object v0

    invoke-interface {v0, p1}, Lwio;->aR(I)V

    iget-object v0, p0, Lvyt;->c:Lvxu;

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const-string p1, "CODEC_REUSE_MODE_REUSE_WITH_RECONFIGURATION"

    goto :goto_0

    :cond_0
    const-string p1, "CODEC_REUSE_MODE_REUSE_WITH_STOP_AND_CONFIGURE"

    goto :goto_0

    :cond_1
    const-string p1, "CODEC_REUSE_MODE_REUSE_WITH_CONFIGURE"

    goto :goto_0

    :cond_2
    const-string p1, "CODEC_REUSE_MODE_REUSE"

    :goto_0
    const-string v1, "reused.true;mode."

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v1, "cir"

    .line 3
    invoke-interface {v0, v1, p1}, Lvxu;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lwcl;Lwfy;ZZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lwcl;->I:Lvxu;

    invoke-virtual/range {p1 .. p1}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    iget-wide v4, v0, Lwcl;->f:J

    invoke-super {v1, v2, v3}, Lwey;->e(Lvxu;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object v6, v1, Lvyt;->d:Lwhi;

    .line 2
    sget-object v7, Lafyp;->n:Lafyp;

    invoke-virtual {v6, v7}, Lwhi;->Y(Lafyp;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "pdl"

    const-string v7, "onPreparing"

    .line 3
    invoke-interface {v2, v6, v7}, Lvxu;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v1, Lvyt;->e:Lvyq;

    iget-object v6, v6, Lvyq;->c:Lwex;

    iget-boolean v7, v6, Lwex;->b:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    iget-boolean v6, v6, Lwex;->c:Z

    if-eq v8, v6, :cond_1

    const-string v6, "gpu"

    goto :goto_0

    :cond_1
    const-string v6, "hw"

    :goto_0
    const-string v7, "hwh10p"

    .line 4
    invoke-interface {v2, v7, v6}, Lvxu;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v6, v1, Lvyt;->d:Lwhi;

    .line 5
    invoke-virtual {v6}, Lwhi;->M()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static/range {p3 .. p3}, Lwbw;->o(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Lwbw;->o(Z)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    .line 6
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "sfo."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";po."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "esfo"

    .line 7
    invoke-interface {v2, v7, v6}, Lvxu;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v6, v1, Lvyt;->d:Lwhi;

    .line 8
    invoke-virtual {v6}, Lwhi;->av()Ljava/lang/String;

    move-result-object v6

    const-string v7, "soc"

    invoke-interface {v2, v7, v6}, Lvxu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result v6

    if-nez v6, :cond_4

    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    if-eqz v3, :cond_5

    :cond_4
    const-string v3, "cat"

    const-string v6, "manifestless"

    .line 10
    invoke-interface {v2, v3, v6}, Lvxu;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "st"

    invoke-interface {v2, v4, v3}, Lvxu;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v1, Lvyt;->d:Lwhi;

    .line 12
    invoke-virtual {v3}, Lwhi;->u()Lajoy;

    move-result-object v3

    iget-boolean v3, v3, Lajoy;->c:Z

    if-eqz v3, :cond_7

    iget-object v0, v0, Lwcl;->E:Lwfv;

    if-nez v0, :cond_7

    .line 13
    sget-object v12, Lwht;->a:Lwht;

    new-instance v16, Ljava/util/ArrayList;

    .line 14
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "missingpotoken"

    .line 15
    invoke-static {v9}, Lwhu;->t(Ljava/lang/String;)Z

    move-result v15

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    .line 16
    invoke-virtual/range {p2 .. p2}, Lwfy;->d()Ljava/lang/Throwable;

    move-result-object v14

    .line 17
    invoke-static/range {v9 .. v16}, Lwbw;->r(Ljava/lang/String;JLwht;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/List;)Lwhu;

    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, Lvxu;->e(Lwhu;)V

    .line 19
    :cond_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    :try_start_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    const/16 v9, 0x14

    shr-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    shr-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    shr-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    .line 23
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v5

    shr-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    .line 24
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v5

    shr-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    .line 25
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v5

    shr-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "tot.%d;max.%d;free.%d;heap.%d;hpall.%d;hpfree.%d"

    .line 26
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lwhe;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v3, "mem"

    .line 29
    invoke-interface {v2, v3, v0}, Lvxu;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
