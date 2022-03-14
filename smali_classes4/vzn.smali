.class public final Lvzn;
.super Lbdu;
.source "PG"


# instance fields
.field private final e:Landroid/util/Pair;

.field private final f:Lwep;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:J

.field private final v:J

.field private final w:Lvyq;

.field private x:Lvyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbef;Lvyq;Landroid/os/Handler;Lvzh;Lwep;JLaxw;)V
    .locals 12

    move-object v10, p0

    move-object v11, p3

    .line 1
    iget-object v0, v11, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->an()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    const/high16 v9, 0x41f00000    # 30.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    const-wide/16 v4, 0x1388

    const/16 v8, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p5

    move-object/from16 v6, p4

    move-object v7, p2

    .line 2
    invoke-direct/range {v0 .. v9}, Lbdu;-><init>(Landroid/content/Context;Laxw;Laye;JLandroid/os/Handler;Lbef;IF)V

    const/4 v0, 0x0

    iput-boolean v0, v10, Lvzn;->q:Z

    iput-object v11, v10, Lvzn;->w:Lvyq;

    move-object/from16 v0, p6

    iput-object v0, v10, Lvzn;->f:Lwep;

    iget-object v0, v11, Lvyq;->q:Lwhi;

    iget-object v0, v0, Lwhi;->f:Lrtg;

    .line 3
    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lamgh;

    iget-boolean v0, v0, Lamgh;->q:Z

    iput-boolean v0, v10, Lvzn;->t:Z

    move-wide/from16 v0, p7

    iput-wide v0, v10, Lvzn;->v:J

    sget-object v0, Lvyi;->a:Lvyi;

    iput-object v0, v10, Lvzn;->x:Lvyi;

    .line 4
    invoke-static {p1}, Lriy;->aP(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v10, Lvzn;->e:Landroid/util/Pair;

    return-void
.end method

.method public static synthetic aD(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->f:Lwqe;

    const-string v2, "Failed to store: codecNeedsSetOutputSurfaceWorkaround."

    invoke-static {v0, v1, v2, p0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected final A(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbdu;->A(JZ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lvzn;->u:J

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvzn;->w:Lvyq;

    iget-object v1, v0, Lvyq;->c:Lwex;

    iget-boolean v1, v1, Lwex;->c:Z

    iput-boolean v1, p0, Lvzn;->r:Z

    invoke-virtual {v0}, Lvyq;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v0, v0, Lafyo;->U:Z

    iput-boolean v0, p0, Lvzn;->s:Z

    .line 3
    invoke-super {p0}, Lbdu;->C()V

    iget-object v0, p0, Lvzn;->x:Lvyi;

    .line 4
    invoke-virtual {v0}, Lvyi;->e()V

    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lbdu;->T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lvzn;->x:Lvyi;

    .line 2
    invoke-virtual {v0}, Lvyi;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final U(Laxz;Laks;Laks;)Laqi;
    .locals 7

    .line 1
    iget-object v0, p0, Lvzn;->w:Lvyq;

    invoke-virtual {v0}, Lvyq;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v0, v0, Lafyo;->w:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lvzn;->w:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    iget-object v0, v0, Lwhi;->n:Lspg;

    const-wide/32 v1, 0x2b40f0c

    .line 3
    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lvzn;->w:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    .line 5
    invoke-virtual {v0}, Lwhi;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p3, p2}, Laks;->e(Laks;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Laqi;

    .line 8
    iget-object v2, p1, Laxz;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x20

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Laqi;-><init>(Ljava/lang/String;Laks;Laks;II)V

    return-object v0

    .line 7
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lbdu;->U(Laxz;Laks;Laks;)Laqi;

    move-result-object p1

    return-object p1

    .line 3
    :cond_3
    :goto_0
    new-instance v6, Laqi;

    .line 4
    iget-object v1, p1, Laxz;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Laqi;-><init>(Ljava/lang/String;Laks;Laks;II)V

    return-object v6
.end method

.method protected final aC(Laxz;Laks;[Laks;)Labnd;
    .locals 4

    .line 1
    iget-object v0, p0, Lvzn;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lvzn;->e:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget-object v1, p1, Laxz;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v2, p1, Laxz;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 7
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    move v1, v0

    .line 9
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lbdu;->aC(Laxz;Laks;[Laks;)Labnd;

    move-result-object p1

    iget p2, p1, Labnd;->c:I

    const/16 p3, 0x2d0

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget p1, p1, Labnd;->a:I

    .line 11
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance p3, Labnd;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p3, p2, p1, v0, v1}, Labnd;-><init>(III[B)V

    return-object p3
.end method

.method protected final ad(Lapn;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbdu;->ad(Lapn;)V

    iget-object p1, p0, Lvzn;->x:Lvyi;

    .line 2
    invoke-virtual {p1}, Lvyi;->c()V

    return-void
.end method

.method protected final ai(Lapn;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvzn;->r:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lbdu;->ai(Lapn;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvzn;->w:Lvyq;

    iget-object v2, v0, Lvyq;->c:Lwex;

    iget-object v0, p1, Lapn;->f:Ljava/nio/ByteBuffer;

    iget-wide v4, p1, Lapn;->e:J

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    .line 4
    new-array v3, v1, [B

    const/4 v1, 0x0

    .line 5
    aput-byte v1, v3, v1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v3, v1, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, v2, Lwex;->d:Landroid/os/Handler;

    new-instance v0, Lgan;

    const/16 v6, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgan;-><init>(Lwex;[BJI)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected final ap(Laxz;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbdu;->d:Landroid/view/Surface;

    iget-object v1, p0, Lvzn;->w:Lvyq;

    iget-object v1, v1, Lvyq;->q:Lwhi;

    invoke-virtual {v1}, Lwhi;->q()Lafyq;

    move-result-object v1

    iget-boolean v1, v1, Lafyq;->o:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v2, p0, Lvzn;->q:Z

    iget-object p1, p0, Lvzn;->f:Lwep;

    .line 6
    sget-object v1, Lwod;->c:Lwod;

    iget-object v2, p0, Lvzn;->w:Lvyq;

    .line 7
    invoke-virtual {v2}, Lvyq;->b()Lvxq;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v0, v1, v3, v2}, Lwep;->n(Landroid/view/Surface;Lwod;ZLvxq;)V

    return v3

    .line 2
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lvzn;->q:Z

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lvzn;->q:Z

    iget-object v1, p0, Lvzn;->f:Lwep;

    .line 3
    sget-object v3, Lwod;->c:Lwod;

    iget-object v4, p0, Lvzn;->w:Lvyq;

    .line 4
    invoke-virtual {v4}, Lvyq;->b()Lvxq;

    move-result-object v4

    .line 3
    invoke-virtual {v1, v0, v3, v2, v4}, Lwep;->n(Landroid/view/Surface;Lwod;ZLvxq;)V

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lbdu;->ap(Laxz;)Z

    move-result p1

    return p1
.end method

.method protected final av(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvzn;->w:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    iget-object v1, v0, Lwhi;->a:Lspi;

    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lwhi;->p()Laefc;

    move-result-object v0

    iget v0, v0, Laefc;->e:I

    invoke-static {v0}, Lacer;->bc(I)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 4
    invoke-super {p0, p1}, Lbdu;->av(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 2
    :cond_2
    iget-boolean v0, p0, Lvzn;->t:Z

    if-nez v0, :cond_4

    .line 3
    invoke-super {p0, p1}, Lbdu;->av(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v2

    :cond_5
    return v3

    :cond_6
    return v2
.end method

.method protected final aw(JZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvzn;->s:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Laqg;->j(J)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lvzn;->o:Laqh;

    .line 2
    iget v0, p3, Laqh;->d:I

    add-int/2addr v0, p1

    iput v0, p3, Laqh;->d:I

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lvzn;->o:Laqh;

    .line 3
    iget v0, p3, Laqh;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Laqh;->j:I

    .line 4
    invoke-virtual {p0, p1, p2}, Lbdu;->at(II)V

    :goto_0
    return p2

    .line 5
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lbdu;->aw(JZ)Z

    move-result p1

    return p1
.end method

.method protected final ax(JJZ)Z
    .locals 1

    iget-boolean v0, p0, Lvzn;->s:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super/range {p0 .. p5}, Lbdu;->ax(JJZ)Z

    move-result p1

    return p1
.end method

.method protected final ay(JJZ)Z
    .locals 5

    iget-wide v0, p0, Lvzn;->v:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lvzn;->u:J

    sub-long v2, p3, v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Lbdu;->ay(JJZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iput-wide p3, p0, Lvzn;->u:J

    const/4 p1, 0x0

    return p1
.end method

.method protected final c(Laxx;Landroid/view/Surface;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lbdu;->c(Laxx;Landroid/view/Surface;)V

    iget-object p1, p0, Lvzn;->f:Lwep;

    .line 2
    sget-object v0, Lwod;->c:Lwod;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lwep;->h(Lwod;Landroid/view/Surface;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lvzn;->f:Lwep;

    sget-object v1, Lwod;->c:Lwod;

    invoke-virtual {v0, v1, p2, p1}, Lwep;->h(Lwod;Landroid/view/Surface;Ljava/lang/Exception;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lvzn;->t:Z

    iget-object p2, p0, Lvzn;->w:Lvyq;

    iget-object p2, p2, Lvyq;->q:Lwhi;

    iget-object p2, p2, Lwhi;->f:Lrtg;

    new-instance v0, Luym;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Luym;-><init>(I)V

    .line 4
    invoke-interface {p2, v0}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object v0, Lvvm;->c:Lvvm;

    .line 5
    invoke-static {p2, v0}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    .line 6
    throw p1
.end method

.method protected final e(FLaks;[Laks;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lvzn;->w:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->ap:Z

    if-eqz v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_0
    iget-object v0, p0, Lvzn;->w:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    const/high16 v1, 0x40c00000    # 6.0f

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwcl;->c()Lvnl;

    move-result-object p2

    iget-object p2, p2, Lvnl;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    array-length p3, p2

    const/high16 v0, 0x41f00000    # 30.0f

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 3
    aget-object p2, p2, p3

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    mul-float v0, v0, p1

    .line 2
    iget-object p1, p0, Lvzn;->w:Lvyq;

    iget-object p1, p1, Lvyq;->q:Lwhi;

    .line 4
    invoke-virtual {p1}, Lwhi;->an()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1

    :cond_3
    return v0

    .line 6
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lbdu;->e(FLaks;[Laks;)F

    move-result p1

    iget-object p2, p0, Lvzn;->w:Lvyq;

    iget-object p2, p2, Lvyq;->q:Lwhi;

    .line 7
    invoke-virtual {p2}, Lwhi;->an()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_5
    return p1
.end method

.method public final v(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2713

    if-eq p1, v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Lbdu;->v(ILjava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Layc;->i:Laks;

    invoke-super {p0, p1}, Layc;->ar(Laks;)Z

    return-void

    .line 2
    :cond_1
    check-cast p2, Lvyi;

    if-nez p2, :cond_2

    sget-object p2, Lvyi;->a:Lvyi;

    :cond_2
    iput-object p2, p0, Lvzn;->x:Lvyi;

    return-void
.end method

.method protected final z(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbdu;->z(ZZ)V

    iget-object p1, p0, Lvzn;->x:Lvyi;

    .line 2
    invoke-virtual {p1}, Lvyi;->b()V

    return-void
.end method
