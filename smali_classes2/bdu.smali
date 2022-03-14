.class public Lbdu;
.super Layc;
.source "PG"


# static fields
.field private static final e:[I

.field private static f:Z

.field private static q:Z


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:J

.field private F:J

.field private G:J

.field private H:I

.field private I:I

.field private J:I

.field private K:J

.field private L:J

.field private M:J

.field private N:I

.field private O:I

.field private P:I

.field private Q:F

.field private R:Lamh;

.field private S:I

.field private T:Lbdw;

.field private U:Labnd;

.field private final V:Lbza;

.field public d:Landroid/view/Surface;

.field private final r:Landroid/content/Context;

.field private final s:Lbec;

.field private final t:J

.field private final u:I

.field private final v:Z

.field private w:Z

.field private x:Z

.field private y:Landroidx/media3/exoplayer/video/DummySurface;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbdu;->e:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Laxw;Laye;JLandroid/os/Handler;Lbef;IF)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p2, p3, p9}, Layc;-><init>(ILaxw;Laye;F)V

    iput-wide p4, p0, Lbdu;->t:J

    iput p8, p0, Lbdu;->u:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbdu;->r:Landroid/content/Context;

    new-instance p2, Lbec;

    .line 3
    invoke-direct {p2, p1}, Lbec;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbdu;->s:Lbec;

    new-instance p1, Lbza;

    .line 4
    invoke-direct {p1, p6, p7}, Lbza;-><init>(Landroid/os/Handler;Lbef;)V

    iput-object p1, p0, Lbdu;->V:Lbza;

    .line 5
    sget-object p1, Lang;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lbdu;->v:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbdu;->F:J

    const/4 p1, -0x1

    iput p1, p0, Lbdu;->O:I

    iput p1, p0, Lbdu;->P:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbdu;->Q:F

    const/4 p1, 0x1

    iput p1, p0, Lbdu;->A:I

    const/4 p1, 0x0

    iput p1, p0, Lbdu;->S:I

    .line 6
    invoke-direct {p0}, Lbdu;->aG()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laye;JLandroid/os/Handler;Lbef;I)V
    .locals 10

    .line 7
    sget-object v2, Laxw;->c:Laxw;

    const/high16 v9, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lbdu;-><init>(Landroid/content/Context;Laxw;Laye;JLandroid/os/Handler;Lbef;IF)V

    return-void
.end method

.method private static aD(Laxz;Laks;)I
    .locals 11

    .line 1
    iget v0, p1, Laks;->s:I

    .line 2
    iget v1, p1, Laks;->t:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v3, p1, Laks;->n:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/hevc"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    .line 5
    invoke-static {p1}, Layn;->a(Laks;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v7, :cond_1

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v6

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_2

    :sswitch_5
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-eqz p1, :cond_9

    if-eq p1, v7, :cond_9

    if-eq p1, v8, :cond_6

    if-eq p1, v10, :cond_9

    if-eq p1, v9, :cond_5

    if-eq p1, v4, :cond_5

    return v2

    :cond_5
    mul-int v0, v0, v1

    const/4 v8, 0x4

    goto :goto_3

    .line 8
    :cond_6
    sget-object p1, Lang;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lang;->c:Ljava/lang/String;

    const-string v3, "Amazon"

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lang;->d:Ljava/lang/String;

    const-string v3, "KFSOWI"

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lang;->d:Ljava/lang/String;

    const-string v3, "AFTS"

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Laxz;->f:Z

    if-nez p0, :cond_8

    :cond_7
    const/16 p0, 0x10

    .line 12
    invoke-static {v0, p0}, Lang;->b(II)I

    move-result p1

    invoke-static {v1, p0}, Lang;->b(II)I

    move-result p0

    mul-int p1, p1, p0

    mul-int/lit16 v0, p1, 0x100

    goto :goto_3

    :cond_8
    return v2

    :cond_9
    mul-int v0, v0, v1

    :goto_3
    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v8, v8

    .line 7
    div-int/2addr v0, v8

    return v0

    :cond_a
    :goto_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static aE(Laye;Laks;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p1, Laks;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Laye;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p1}, Layn;->c(Laks;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Laye;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Labwf;->j(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {p1, p0}, Labwf;->j(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {p1}, Labwf;->g()Labwk;

    move-result-object p0

    return-object p0
.end method

.method private final aF()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbdu;->B:Z

    sget v0, Lang;->a:I

    return-void
.end method

.method private final aG()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbdu;->R:Lamh;

    return-void
.end method

.method private final aH()V
    .locals 6

    .line 1
    iget v0, p0, Lbdu;->H:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbdu;->G:J

    iget-object v4, p0, Lbdu;->V:Lbza;

    iget v5, p0, Lbdu;->H:I

    sub-long v2, v0, v2

    .line 2
    invoke-virtual {v4, v5, v2, v3}, Lbza;->B(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lbdu;->H:I

    iput-wide v0, p0, Lbdu;->G:J

    :cond_0
    return-void
.end method

.method private final aI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdu;->R:Lamh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbdu;->V:Lbza;

    invoke-virtual {v1, v0}, Lbza;->G(Lamh;)V

    :cond_0
    return-void
.end method

.method private final aJ(JJLaks;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbdu;->T:Lbdw;

    if-eqz v0, :cond_0

    iget-object v6, p0, Layc;->j:Landroid/media/MediaFormat;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lbdw;->a(JJLaks;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private final aK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdu;->d:Landroid/view/Surface;

    iget-object v1, p0, Lbdu;->y:Landroidx/media3/exoplayer/video/DummySurface;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lbdu;->d:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/DummySurface;->release()V

    iput-object v2, p0, Lbdu;->y:Landroidx/media3/exoplayer/video/DummySurface;

    return-void
.end method

.method private final aL()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbdu;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbdu;->t:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lbdu;->F:J

    return-void
.end method

.method private static aM(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final aN(Laxz;)Z
    .locals 3

    .line 1
    sget v0, Lang;->a:I

    iget-object v0, p1, Laxz;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lbdu;->av(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Laxz;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbdu;->r:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/DummySurface;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method protected static b(Laxz;Laks;)I
    .locals 3

    .line 1
    iget v0, p1, Laks;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p0, p1, Laks;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    iget-object v2, p1, Laks;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p1, Laks;->o:I

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lbdu;->aD(Laxz;Laks;)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected A(JZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Layc;->A(JZ)V

    .line 2
    invoke-direct {p0}, Lbdu;->aF()V

    iget-object p1, p0, Lbdu;->s:Lbec;

    .line 3
    invoke-virtual {p1}, Lbec;->b()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbdu;->K:J

    iput-wide p1, p0, Lbdu;->E:J

    const/4 v0, 0x0

    iput v0, p0, Lbdu;->I:I

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0}, Lbdu;->aL()V

    return-void

    :cond_0
    iput-wide p1, p0, Lbdu;->F:J

    return-void
.end method

.method protected final B()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Layc;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbdu;->y:Landroidx/media3/exoplayer/video/DummySurface;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lbdu;->aK()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbdu;->y:Landroidx/media3/exoplayer/video/DummySurface;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lbdu;->aK()V

    .line 3
    :goto_0
    throw v0
.end method

.method protected C()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lbdu;->H:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lbdu;->G:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lbdu;->L:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbdu;->M:J

    iput v0, p0, Lbdu;->N:I

    iget-object v1, p0, Lbdu;->s:Lbec;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbec;->d:Z

    .line 3
    invoke-virtual {v1}, Lbec;->b()V

    iget-object v3, v1, Lbec;->b:Lbdy;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lbec;->c:Lbeb;

    .line 4
    invoke-static {v3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lbeb;->c:Landroid/os/Handler;

    .line 5
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, v1, Lbec;->b:Lbdy;

    new-instance v3, Lubm;

    invoke-direct {v3, v1}, Lubm;-><init>(Lbec;)V

    .line 6
    invoke-interface {v2, v3}, Lbdy;->b(Lubm;)V

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Lbec;->d(Z)V

    return-void
.end method

.method protected final D()V
    .locals 12

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lbdu;->F:J

    invoke-direct {p0}, Lbdu;->aH()V

    iget v6, p0, Lbdu;->N:I

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    iget-object v3, p0, Lbdu;->V:Lbza;

    iget-wide v4, p0, Lbdu;->M:J

    iget-object v1, v3, Lbza;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v11, Lbed;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lbed;-><init>(Lbza;JII[B[B[B)V

    check-cast v1, Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbdu;->M:J

    iput v0, p0, Lbdu;->N:I

    :cond_1
    iget-object v1, p0, Lbdu;->s:Lbec;

    iput-boolean v0, v1, Lbec;->d:Z

    iget-object v0, v1, Lbec;->b:Lbdy;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lbdy;->a()V

    iget-object v0, v1, Lbec;->c:Lbeb;

    .line 4
    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lbeb;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    :cond_2
    invoke-virtual {v1}, Lbec;->a()V

    return-void
.end method

.method public final J(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Layc;->J(FF)V

    iget-object p2, p0, Lbdu;->s:Lbec;

    iput p1, p2, Lbec;->g:F

    .line 2
    invoke-virtual {p2}, Lbec;->b()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lbec;->d(Z)V

    return-void
.end method

.method public T()Z
    .locals 9

    .line 1
    invoke-super {p0}, Layc;->T()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbdu;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbdu;->y:Landroidx/media3/exoplayer/video/DummySurface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lbdu;->d:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    iget-object v0, p0, Layc;->h:Laxx;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-wide v2, p0, Lbdu;->F:J

    return v1

    .line 1
    :cond_2
    :goto_0
    iget-wide v4, p0, Lbdu;->F:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 2
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lbdu;->F:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lbdu;->F:J

    return v0
.end method

.method protected U(Laxz;Laks;Laks;)Laqi;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Laxz;->b(Laks;Laks;)Laqi;

    move-result-object v0

    iget v1, v0, Laqi;->e:I

    iget v2, p3, Laks;->s:I

    iget-object v3, p0, Lbdu;->U:Labnd;

    .line 2
    iget v4, v3, Labnd;->c:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Laks;->t:I

    iget v3, v3, Labnd;->a:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 3
    :cond_1
    invoke-static {p1, p3}, Lbdu;->b(Laxz;Laks;)I

    move-result v2

    iget-object v3, p0, Lbdu;->U:Labnd;

    iget v3, v3, Labnd;->b:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    new-instance v8, Laqi;

    .line 4
    iget-object v3, p1, Laxz;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 5
    :cond_3
    iget v0, v0, Laqi;->d:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Laqi;-><init>(Ljava/lang/String;Laks;Laks;II)V

    return-object v8
.end method

.method protected final V(Lare;)Laqi;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Layc;->V(Lare;)Laqi;

    move-result-object v0

    iget-object v1, p0, Lbdu;->V:Lbza;

    iget-object p1, p1, Lare;->b:Laks;

    .line 2
    invoke-virtual {v1, p1, v0}, Lbza;->D(Laks;Laqi;)V

    return-object v0
.end method

.method protected final W(Laxz;Laks;Landroid/media/MediaCrypto;F)Laxv;
    .locals 7

    .line 1
    iget-object v0, p0, Lbdu;->y:Landroidx/media3/exoplayer/video/DummySurface;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/video/DummySurface;->a:Z

    iget-boolean v1, p1, Laxz;->f:Z

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lbdu;->aK()V

    .line 3
    :cond_0
    iget-object v0, p1, Laxz;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Laqg;->P()[Laks;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lbdu;->aC(Laxz;Laks;[Laks;)Labnd;

    move-result-object v1

    iput-object v1, p0, Lbdu;->U:Labnd;

    iget-boolean v2, p0, Lbdu;->v:Z

    .line 5
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v4, "mime"

    .line 6
    invoke-virtual {v3, v4, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, p2, Laks;->s:I

    const-string v4, "width"

    invoke-virtual {v3, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    iget v0, p2, Laks;->t:I

    const-string v4, "height"

    invoke-virtual {v3, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p2, Laks;->p:Ljava/util/List;

    invoke-static {v3, v0}, Lamm;->c(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 10
    iget v0, p2, Laks;->u:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v0, v4

    if-eqz v5, :cond_1

    const-string v5, "frame-rate"

    .line 11
    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 12
    :cond_1
    iget v0, p2, Laks;->v:I

    const-string v5, "rotation-degrees"

    invoke-static {v3, v5, v0}, Lamm;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 13
    iget-object v0, p2, Laks;->z:Lakl;

    if-eqz v0, :cond_2

    iget v5, v0, Lakl;->d:I

    const-string v6, "color-transfer"

    .line 14
    invoke-static {v3, v6, v5}, Lamm;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v5, v0, Lakl;->b:I

    const-string v6, "color-standard"

    .line 15
    invoke-static {v3, v6, v5}, Lamm;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v5, v0, Lakl;->c:I

    const-string v6, "color-range"

    .line 16
    invoke-static {v3, v6, v5}, Lamm;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v0, v0, Lakl;->e:[B

    if-eqz v0, :cond_2

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v5, "hdr-static-info"

    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 18
    :cond_2
    iget-object v0, p2, Laks;->n:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {p2}, Layn;->a(Laks;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v5, "profile"

    .line 20
    invoke-static {v3, v5, v0}, Lamm;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 22
    :cond_3
    iget v0, v1, Labnd;->c:I

    const-string v5, "max-width"

    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    iget v0, v1, Labnd;->a:I

    const-string v5, "max-height"

    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    iget v0, v1, Labnd;->b:I

    const-string v1, "max-input-size"

    invoke-static {v3, v1, v0}, Lamm;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 25
    sget v0, Lang;->a:I

    const-string v0, "priority"

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v0, p4, v4

    if-eqz v0, :cond_4

    const-string v0, "operating-rate"

    .line 27
    invoke-virtual {v3, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_4
    if-eqz v2, :cond_5

    const/4 p4, 0x1

    const-string v0, "no-post-process"

    .line 28
    invoke-virtual {v3, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p4, "auto-frc"

    .line 29
    invoke-virtual {v3, p4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    iget-object p4, p0, Lbdu;->d:Landroid/view/Surface;

    if-nez p4, :cond_8

    .line 30
    invoke-direct {p0, p1}, Lbdu;->aN(Laxz;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 31
    iget-object p4, p0, Lbdu;->y:Landroidx/media3/exoplayer/video/DummySurface;

    if-nez p4, :cond_6

    iget-object p4, p0, Lbdu;->r:Landroid/content/Context;

    .line 32
    iget-boolean v0, p1, Laxz;->f:Z

    invoke-static {p4, v0}, Landroidx/media3/exoplayer/video/DummySurface;->a(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/DummySurface;

    move-result-object p4

    iput-object p4, p0, Lbdu;->y:Landroidx/media3/exoplayer/video/DummySurface;

    :cond_6
    iget-object p4, p0, Lbdu;->y:Landroidx/media3/exoplayer/video/DummySurface;

    iput-object p4, p0, Lbdu;->d:Landroid/view/Surface;

    goto :goto_0

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 32
    :cond_8
    :goto_0
    iget-object p4, p0, Lbdu;->d:Landroid/view/Surface;

    invoke-static {p1, v3, p2, p4, p3}, Laxv;->a(Laxz;Landroid/media/MediaFormat;Laks;Landroid/view/Surface;Landroid/media/MediaCrypto;)Laxv;

    move-result-object p1

    return-object p1
.end method

.method protected final X(Laye;Laks;Z)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, Lbdu;->aE(Laye;Laks;ZZ)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Layn;->e(Ljava/util/List;Laks;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final Y(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbdu;->V:Lbza;

    .line 2
    invoke-virtual {v0, p1}, Lbza;->F(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final Z(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbdu;->V:Lbza;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lbza;->y(Ljava/lang/String;JJ)V

    .line 2
    invoke-virtual {p0, p1}, Lbdu;->av(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbdu;->w:Z

    iget-object p1, p0, Layc;->k:Laxz;

    .line 3
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget p2, Lang;->a:I

    const/4 p3, 0x0

    const/16 p4, 0x1d

    if-lt p2, p4, :cond_1

    iget-object p2, p1, Laxz;->b:Ljava/lang/String;

    const-string p4, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Laxz;->f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    aget-object p5, p1, p4

    .line 6
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p3, p0, Lbdu;->x:Z

    return-void
.end method

.method protected final aA(Laxx;IJ)V
    .locals 4

    .line 1
    iget v0, p0, Lbdu;->O:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbdu;->P:I

    if-eq v0, v1, :cond_2

    const/4 v0, -0x1

    :cond_0
    iget-object v1, p0, Lbdu;->R:Lamh;

    if-eqz v1, :cond_1

    iget v2, v1, Lamh;->a:I

    if-ne v2, v0, :cond_1

    iget v2, v1, Lamh;->b:I

    iget v3, p0, Lbdu;->P:I

    if-ne v2, v3, :cond_1

    iget v1, v1, Lamh;->d:F

    iget v2, p0, Lbdu;->Q:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lamh;

    iget v2, p0, Lbdu;->P:I

    iget v3, p0, Lbdu;->Q:F

    invoke-direct {v1, v0, v2, v3}, Lamh;-><init>(IIF)V

    iput-object v1, p0, Lbdu;->R:Lamh;

    iget-object v0, p0, Lbdu;->V:Lbza;

    invoke-virtual {v0, v1}, Lbza;->G(Lamh;)V

    .line 2
    :cond_2
    sget v0, Lang;->a:I

    .line 3
    invoke-interface {p1, p2, p3, p4}, Laxx;->i(IJ)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lbdu;->L:J

    iget-object p1, p0, Lbdu;->o:Laqh;

    .line 5
    iget p2, p1, Laqh;->e:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Laqh;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lbdu;->I:I

    iput-boolean p3, p0, Lbdu;->D:Z

    iget-boolean p1, p0, Lbdu;->B:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lbdu;->B:Z

    iget-object p1, p0, Lbdu;->V:Lbza;

    iget-object p2, p0, Lbdu;->d:Landroid/view/Surface;

    .line 6
    invoke-virtual {p1, p2}, Lbza;->E(Ljava/lang/Object;)V

    iput-boolean p3, p0, Lbdu;->z:Z

    :cond_3
    return-void
.end method

.method protected final aB(Laxx;I)V
    .locals 1

    .line 1
    sget v0, Lang;->a:I

    .line 2
    invoke-interface {p1, p2}, Laxx;->p(I)V

    iget-object p1, p0, Lbdu;->o:Laqh;

    .line 3
    iget p2, p1, Laqh;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Laqh;->f:I

    return-void
.end method

.method protected aC(Laxz;Laks;[Laks;)Labnd;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget v3, v1, Laks;->s:I

    .line 2
    iget v4, v1, Laks;->t:I

    .line 3
    invoke-static/range {p1 .. p2}, Lbdu;->b(Laxz;Laks;)I

    move-result v5

    array-length v6, v2

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v8, :cond_1

    if-eq v5, v7, :cond_0

    .line 28
    invoke-static/range {p1 .. p2}, Lbdu;->aD(Laxz;Laks;)I

    move-result v0

    if-eq v0, v7, :cond_0

    int-to-float v1, v5

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_0
    new-instance v0, Labnd;

    invoke-direct {v0, v3, v4, v5, v9}, Labnd;-><init>(III[B)V

    return-object v0

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v6, :cond_6

    .line 4
    aget-object v13, v2, v11

    .line 5
    iget-object v14, v1, Laks;->z:Lakl;

    if-eqz v14, :cond_2

    iget-object v14, v13, Laks;->z:Lakl;

    if-nez v14, :cond_2

    .line 6
    invoke-virtual {v13}, Laks;->b()Lakr;

    move-result-object v13

    iget-object v14, v1, Laks;->z:Lakl;

    iput-object v14, v13, Lakr;->w:Lakl;

    invoke-virtual {v13}, Lakr;->a()Laks;

    move-result-object v13

    .line 7
    :cond_2
    invoke-virtual {v0, v1, v13}, Laxz;->b(Laks;Laks;)Laqi;

    move-result-object v14

    iget v14, v14, Laqi;->d:I

    if-eqz v14, :cond_5

    .line 8
    iget v14, v13, Laks;->s:I

    if-eq v14, v7, :cond_4

    iget v15, v13, Laks;->t:I

    if-ne v15, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v15, 0x1

    :goto_2
    or-int/2addr v12, v15

    .line 9
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 10
    iget v14, v13, Laks;->t:I

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 11
    invoke-static {v0, v13}, Lbdu;->b(Laxz;Laks;)I

    move-result v13

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    if-eqz v12, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x42

    .line 12
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "MediaCodecVideoRenderer"

    .line 13
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget v2, v1, Laks;->t:I

    iget v8, v1, Laks;->s:I

    if-le v2, v8, :cond_7

    move v11, v2

    goto :goto_3

    :cond_7
    move v11, v8

    :goto_3
    if-gt v2, v8, :cond_8

    move v12, v2

    goto :goto_4

    :cond_8
    move v12, v8

    :goto_4
    int-to-float v13, v12

    int-to-float v14, v11

    div-float/2addr v13, v14

    sget-object v14, Lbdu;->e:[I

    :goto_5
    const/16 v15, 0x9

    if-ge v10, v15, :cond_f

    .line 15
    aget v15, v14, v10

    int-to-float v9, v15

    mul-float v9, v9, v13

    float-to-int v9, v9

    if-le v15, v11, :cond_f

    if-gt v9, v12, :cond_9

    goto :goto_9

    :cond_9
    if-gt v2, v8, :cond_a

    move/from16 p3, v9

    move v9, v15

    goto :goto_6

    :cond_a
    move/from16 p3, v9

    :goto_6
    if-gt v2, v8, :cond_b

    move/from16 v15, p3

    .line 16
    :cond_b
    sget v16, Lang;->a:I

    move/from16 v16, v2

    iget-object v2, v0, Laxz;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v2, :cond_c

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    .line 17
    :cond_c
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_7

    .line 18
    :cond_d
    invoke-static {v2, v9, v15}, Laxz;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v2

    .line 19
    :goto_8
    iget v9, v1, Laks;->u:F

    .line 20
    iget v15, v2, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    move/from16 p3, v8

    float-to-double v8, v9

    invoke-virtual {v0, v15, v1, v8, v9}, Laxz;->e(IID)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    move/from16 v8, p3

    move/from16 v2, v16

    const/4 v9, 0x0

    goto :goto_5

    :cond_f
    :goto_9
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_10

    .line 21
    iget v1, v2, Landroid/graphics/Point;->x:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 22
    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 23
    invoke-virtual/range {p2 .. p2}, Laks;->b()Lakr;

    move-result-object v1

    iput v3, v1, Lakr;->p:I

    iput v4, v1, Lakr;->q:I

    invoke-virtual {v1}, Lakr;->a()Laks;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lbdu;->aD(Laxz;Laks;)I

    move-result v0

    .line 25
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Codec max resolution adjusted to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    new-instance v0, Labnd;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v4, v5, v1}, Labnd;-><init>(III[B)V

    return-object v0
.end method

.method protected final aa(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdu;->V:Lbza;

    invoke-virtual {v0, p1}, Lbza;->z(Ljava/lang/String;)V

    return-void
.end method

.method protected final ab(Laks;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Layc;->h:Laxx;

    if-eqz v0, :cond_0

    iget v1, p0, Lbdu;->A:I

    invoke-interface {v0, v1}, Laxx;->l(I)V

    .line 2
    :cond_0
    invoke-static {p2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    .line 3
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "width"

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 7
    :goto_1
    iput v0, p0, Lbdu;->O:I

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_3
    const-string v0, "height"

    .line 10
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 9
    :goto_2
    iput v0, p0, Lbdu;->P:I

    .line 11
    iget p2, p1, Laks;->w:F

    iput p2, p0, Lbdu;->Q:F

    .line 12
    sget p2, Lang;->a:I

    .line 13
    iget p2, p1, Laks;->v:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_4

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    :cond_4
    iget p2, p0, Lbdu;->O:I

    iget v0, p0, Lbdu;->P:I

    iput v0, p0, Lbdu;->O:I

    iput p2, p0, Lbdu;->P:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lbdu;->Q:F

    div-float/2addr p2, v0

    iput p2, p0, Lbdu;->Q:F

    :cond_5
    iget-object p2, p0, Lbdu;->s:Lbec;

    .line 14
    iget p1, p1, Laks;->u:F

    iput p1, p2, Lbec;->f:F

    iget-object p1, p2, Lbec;->a:Lbds;

    iget-object v0, p1, Lbds;->a:Lbdr;

    .line 15
    invoke-virtual {v0}, Lbdr;->d()V

    iget-object v0, p1, Lbds;->b:Lbdr;

    .line 16
    invoke-virtual {v0}, Lbdr;->d()V

    iput-boolean v6, p1, Lbds;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p1, Lbds;->d:J

    iput v6, p1, Lbds;->e:I

    .line 17
    invoke-virtual {p2}, Lbec;->c()V

    return-void
.end method

.method protected final ac()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdu;->aF()V

    return-void
.end method

.method protected ad(Lapn;)V
    .locals 0

    .line 1
    iget p1, p0, Lbdu;->J:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbdu;->J:I

    sget p1, Lang;->a:I

    return-void
.end method

.method protected af(JJLaxx;Ljava/nio/ByteBuffer;IIIJZZLaks;)Z
    .locals 27

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-wide/from16 v0, p10

    .line 1
    invoke-static/range {p5 .. p5}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v6, Lbdu;->E:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v2, v4

    if-nez v11, :cond_0

    iput-wide v7, v6, Lbdu;->E:J

    :cond_0
    iget-wide v2, v6, Lbdu;->K:J

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x3e8

    const/4 v15, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_9

    iget-object v2, v6, Lbdu;->s:Lbec;

    iget-wide v4, v2, Lbec;->l:J

    cmp-long v3, v4, v11

    if-eqz v3, :cond_1

    iput-wide v4, v2, Lbec;->n:J

    iget-wide v3, v2, Lbec;->m:J

    iput-wide v3, v2, Lbec;->o:J

    :cond_1
    iget-wide v3, v2, Lbec;->k:J

    const-wide/16 v16, 0x1

    add-long v3, v3, v16

    iput-wide v3, v2, Lbec;->k:J

    iget-object v3, v2, Lbec;->a:Lbds;

    mul-long v4, v0, v13

    iget-object v13, v3, Lbds;->a:Lbdr;

    .line 2
    invoke-virtual {v13, v4, v5}, Lbdr;->c(J)V

    iget-object v13, v3, Lbds;->a:Lbdr;

    .line 3
    invoke-virtual {v13}, Lbdr;->e()Z

    move-result v13

    if-eqz v13, :cond_2

    iput-boolean v15, v3, Lbds;->c:Z

    goto :goto_1

    .line 36
    :cond_2
    iget-wide v13, v3, Lbds;->d:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v20, v13, v18

    if-eqz v20, :cond_6

    iget-boolean v13, v3, Lbds;->c:Z

    if-eqz v13, :cond_4

    iget-object v13, v3, Lbds;->b:Lbdr;

    iget-wide v11, v13, Lbdr;->a:J

    const-wide/16 v20, 0x0

    cmp-long v14, v11, v20

    if-nez v14, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v13, v13, Lbdr;->c:[Z

    const-wide/16 v18, -0x1

    add-long v11, v11, v18

    invoke-static {v11, v12}, Lbdr;->a(J)I

    move-result v11

    .line 4
    aget-boolean v11, v13, v11

    if-eqz v11, :cond_5

    :cond_4
    iget-object v11, v3, Lbds;->b:Lbdr;

    .line 5
    invoke-virtual {v11}, Lbdr;->d()V

    iget-object v11, v3, Lbds;->b:Lbdr;

    iget-wide v12, v3, Lbds;->d:J

    .line 6
    invoke-virtual {v11, v12, v13}, Lbdr;->c(J)V

    :cond_5
    :goto_0
    const/4 v11, 0x1

    .line 36
    iput-boolean v11, v3, Lbds;->c:Z

    iget-object v11, v3, Lbds;->b:Lbdr;

    .line 7
    invoke-virtual {v11, v4, v5}, Lbdr;->c(J)V

    .line 3
    :cond_6
    :goto_1
    iget-boolean v11, v3, Lbds;->c:Z

    if-eqz v11, :cond_7

    iget-object v11, v3, Lbds;->b:Lbdr;

    .line 8
    invoke-virtual {v11}, Lbdr;->e()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v3, Lbds;->a:Lbdr;

    iget-object v12, v3, Lbds;->b:Lbdr;

    iput-object v12, v3, Lbds;->a:Lbdr;

    iput-object v11, v3, Lbds;->b:Lbdr;

    iput-boolean v15, v3, Lbds;->c:Z

    :cond_7
    iput-wide v4, v3, Lbds;->d:J

    iget-object v4, v3, Lbds;->a:Lbdr;

    .line 9
    invoke-virtual {v4}, Lbdr;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_2

    .line 36
    :cond_8
    iget v4, v3, Lbds;->e:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 9
    :goto_2
    iput v4, v3, Lbds;->e:I

    .line 10
    invoke-virtual {v2}, Lbec;->c()V

    iput-wide v0, v6, Lbdu;->K:J

    :cond_9
    iget-wide v2, v6, Layc;->p:J

    sub-long v11, v0, v2

    if-eqz p12, :cond_b

    if-eqz p13, :cond_a

    goto :goto_4

    .line 36
    :cond_a
    invoke-virtual {v6, v9, v10}, Lbdu;->aB(Laxx;I)V

    :goto_3
    const/4 v0, 0x1

    return v0

    .line 10
    :cond_b
    :goto_4
    iget v4, v6, Layc;->g:F

    iget v5, v6, Laqg;->b:I

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v16, 0x3e8

    mul-long v13, v13, v16

    sub-long/2addr v0, v7

    long-to-double v0, v0

    move-wide/from16 v20, v11

    float-to-double v11, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v11

    double-to-long v0, v0

    const/4 v4, 0x2

    if-ne v5, v4, :cond_c

    sub-long v11, v13, p3

    sub-long/2addr v0, v11

    :cond_c
    iget-object v11, v6, Lbdu;->d:Landroid/view/Surface;

    iget-object v12, v6, Lbdu;->y:Landroidx/media3/exoplayer/video/DummySurface;

    if-ne v11, v12, :cond_e

    invoke-static {v0, v1}, Lbdu;->aM(J)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 12
    invoke-virtual {v6, v9, v10}, Lbdu;->aB(Laxx;I)V

    .line 13
    invoke-virtual {v6, v0, v1}, Lbdu;->au(J)V

    goto :goto_3

    :cond_d
    return v15

    :cond_e
    iget-wide v11, v6, Lbdu;->L:J

    sub-long/2addr v13, v11

    iget-boolean v11, v6, Lbdu;->D:Z

    if-nez v11, :cond_f

    if-eq v5, v4, :cond_10

    iget-boolean v11, v6, Lbdu;->C:Z

    if-eqz v11, :cond_11

    goto :goto_5

    .line 35
    :cond_f
    iget-boolean v11, v6, Lbdu;->B:Z

    if-nez v11, :cond_11

    :cond_10
    :goto_5
    move v12, v5

    const/4 v11, 0x1

    goto :goto_6

    :cond_11
    move v12, v5

    const/4 v11, 0x0

    .line 13
    :goto_6
    iget-wide v4, v6, Lbdu;->F:J

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v24, v4, v22

    if-nez v24, :cond_14

    cmp-long v4, v7, v2

    if-ltz v4, :cond_14

    if-nez v11, :cond_13

    move v2, v12

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    invoke-virtual {v6, v0, v1, v13, v14}, Lbdu;->az(JJ)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x2

    :cond_12
    const/4 v11, 0x1

    goto :goto_7

    .line 31
    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 p8, p0

    move-wide/from16 p9, v20

    move-wide/from16 p11, v2

    move-object/from16 p13, p14

    .line 32
    invoke-direct/range {p8 .. p13}, Lbdu;->aJ(JJLaks;)V

    .line 33
    sget v4, Lang;->a:I

    .line 34
    invoke-virtual {v6, v9, v10, v2, v3}, Lbdu;->aA(Laxx;IJ)V

    .line 35
    invoke-virtual {v6, v0, v1}, Lbdu;->au(J)V

    const/4 v11, 0x1

    return v11

    :cond_14
    move v2, v12

    const/4 v11, 0x1

    const/4 v3, 0x2

    :goto_7
    if-ne v2, v3, :cond_23

    .line 13
    iget-wide v2, v6, Lbdu;->E:J

    cmp-long v4, v7, v2

    if-nez v4, :cond_15

    goto/16 :goto_10

    .line 14
    :cond_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-long/2addr v0, v2

    iget-object v4, v6, Lbdu;->s:Lbec;

    iget-wide v12, v4, Lbec;->n:J

    const-wide/16 v18, -0x1

    cmp-long v5, v12, v18

    if-eqz v5, :cond_18

    iget-object v5, v4, Lbec;->a:Lbds;

    .line 15
    invoke-virtual {v5}, Lbds;->a()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v4, Lbec;->a:Lbds;

    .line 16
    invoke-virtual {v5}, Lbds;->a()Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v5, v5, Lbds;->a:Lbdr;

    invoke-virtual {v5}, Lbdr;->b()J

    move-result-wide v12

    move-wide/from16 p10, v12

    goto :goto_8

    :cond_16
    const-wide p10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    iget-wide v11, v4, Lbec;->o:J

    iget-wide v13, v4, Lbec;->k:J

    iget-wide v9, v4, Lbec;->n:J

    sub-long/2addr v13, v9

    move-wide/from16 v9, p10

    mul-long v9, v9, v13

    long-to-float v5, v9

    iget v9, v4, Lbec;->g:F

    div-float/2addr v5, v9

    float-to-long v9, v5

    add-long/2addr v11, v9

    sub-long v9, v0, v11

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v13, 0x1312d00

    cmp-long v5, v9, v13

    if-gtz v5, :cond_17

    move-wide v0, v11

    goto :goto_9

    .line 18
    :cond_17
    invoke-virtual {v4}, Lbec;->b()V

    .line 17
    :cond_18
    :goto_9
    iget-wide v9, v4, Lbec;->k:J

    iput-wide v9, v4, Lbec;->l:J

    iput-wide v0, v4, Lbec;->m:J

    iget-object v5, v4, Lbec;->c:Lbeb;

    if-eqz v5, :cond_1d

    iget-wide v9, v4, Lbec;->i:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v9, v11

    if-nez v13, :cond_19

    goto :goto_c

    .line 30
    :cond_19
    iget-wide v9, v5, Lbeb;->b:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_1a

    goto :goto_c

    :cond_1a
    iget-wide v11, v4, Lbec;->i:J

    sub-long v13, v0, v9

    .line 19
    div-long/2addr v13, v11

    mul-long v13, v13, v11

    add-long/2addr v9, v13

    cmp-long v5, v0, v9

    if-gtz v5, :cond_1b

    sub-long v11, v9, v11

    goto :goto_a

    :cond_1b
    add-long/2addr v11, v9

    move-wide/from16 v25, v9

    move-wide v9, v11

    move-wide/from16 v11, v25

    :goto_a
    sub-long v13, v9, v0

    sub-long/2addr v0, v11

    cmp-long v5, v13, v0

    if-gez v5, :cond_1c

    goto :goto_b

    :cond_1c
    move-wide v9, v11

    :goto_b
    iget-wide v0, v4, Lbec;->j:J

    sub-long v0, v9, v0

    :cond_1d
    :goto_c
    move-wide v9, v0

    sub-long v0, v9, v2

    const-wide/16 v2, 0x3e8

    .line 17
    div-long v11, v0, v2

    iget-wide v0, v6, Lbdu;->F:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1e

    const/4 v13, 0x1

    goto :goto_d

    :cond_1e
    const/4 v13, 0x0

    :goto_d
    move-object/from16 v0, p0

    move-wide v1, v11

    const/4 v14, 0x1

    move-wide/from16 v3, p3

    move/from16 v5, p13

    invoke-virtual/range {v0 .. v5}, Lbdu;->ax(JJZ)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 20
    invoke-virtual {v6, v7, v8, v13}, Lbdu;->aw(JZ)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_e

    :cond_1f
    return v15

    :cond_20
    :goto_e
    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide/from16 v3, p3

    move/from16 v5, p13

    .line 21
    invoke-virtual/range {v0 .. v5}, Lbdu;->ay(JJZ)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v13, :cond_21

    move-object/from16 v0, p5

    move/from16 v1, p7

    .line 25
    invoke-virtual {v6, v0, v1}, Lbdu;->aB(Laxx;I)V

    goto :goto_f

    :cond_21
    move-object/from16 v0, p5

    move/from16 v1, p7

    .line 22
    sget v2, Lang;->a:I

    .line 23
    invoke-interface {v0, v1}, Laxx;->p(I)V

    .line 24
    invoke-virtual {v6, v15, v14}, Lbdu;->at(II)V

    .line 26
    :goto_f
    invoke-virtual {v6, v11, v12}, Lbdu;->au(J)V

    return v14

    :cond_22
    move-object/from16 v0, p5

    move/from16 v1, p7

    .line 27
    sget v2, Lang;->a:I

    const-wide/32 v2, 0xc350

    cmp-long v4, v11, v2

    if-gez v4, :cond_23

    move-object/from16 p8, p0

    move-wide/from16 p9, v20

    move-wide/from16 p11, v9

    move-object/from16 p13, p14

    .line 28
    invoke-direct/range {p8 .. p13}, Lbdu;->aJ(JJLaks;)V

    .line 29
    invoke-virtual {v6, v0, v1, v9, v10}, Lbdu;->aA(Laxx;IJ)V

    .line 30
    invoke-virtual {v6, v11, v12}, Lbdu;->au(J)V

    return v14

    :cond_23
    :goto_10
    return v15
.end method

.method protected final ah(Ljava/lang/Throwable;Laxz;)Laxy;
    .locals 2

    .line 1
    new-instance v0, Lbdt;

    iget-object v1, p0, Lbdu;->d:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lbdt;-><init>(Ljava/lang/Throwable;Laxz;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected ai(Lapn;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbdu;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lapn;->f:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Layc;->h:Laxx;

    new-instance v1, Landroid/os/Bundle;

    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 14
    invoke-interface {p1, v1}, Laxx;->k(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected ak(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Layc;->ak(J)V

    iget p1, p0, Lbdu;->J:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbdu;->J:I

    return-void
.end method

.method protected final am()V
    .locals 1

    .line 1
    invoke-super {p0}, Layc;->am()V

    const/4 v0, 0x0

    iput v0, p0, Lbdu;->J:I

    return-void
.end method

.method protected ap(Laxz;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdu;->d:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lbdu;->aN(Laxz;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final at(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdu;->o:Laqh;

    iget v1, v0, Laqh;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Laqh;->h:I

    add-int/2addr p1, p2

    .line 2
    iget p2, v0, Laqh;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Laqh;->g:I

    iget p2, p0, Lbdu;->H:I

    add-int/2addr p2, p1

    iput p2, p0, Lbdu;->H:I

    iget p2, p0, Lbdu;->I:I

    add-int/2addr p2, p1

    iput p2, p0, Lbdu;->I:I

    .line 3
    iget p1, v0, Laqh;->i:I

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Laqh;->i:I

    iget p1, p0, Lbdu;->u:I

    if-lez p1, :cond_0

    iget p2, p0, Lbdu;->H:I

    if-lt p2, p1, :cond_0

    .line 5
    invoke-direct {p0}, Lbdu;->aH()V

    :cond_0
    return-void
.end method

.method protected final au(J)V
    .locals 3

    iget-object v0, p0, Lbdu;->o:Laqh;

    iget-wide v1, v0, Laqh;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Laqh;->k:J

    iget v1, v0, Laqh;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laqh;->l:I

    iget-wide v0, p0, Lbdu;->M:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbdu;->M:J

    iget p1, p0, Lbdu;->N:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbdu;->N:I

    return-void
.end method

.method protected av(Ljava/lang/String;)Z
    .locals 14

    const-string v0, "OMX.google"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-class p1, Lbdu;

    monitor-enter p1

    :try_start_0
    sget-boolean v1, Lbdu;->f:Z

    if-nez v1, :cond_b

    .line 2
    sget v1, Lang;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/16 v7, 0x1c

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-gt v1, v7, :cond_3

    sget-object v1, Lang;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v11, "machuca"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v11, "once"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v11, "magnolia"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v11, "aquaman"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v11, "oneday"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_5
    const-string v11, "dangalUHD"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v11, "dangalFHD"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v11, "dangal"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :cond_2
    :goto_2
    :pswitch_0
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_3
    :goto_3
    :try_start_1
    sget v1, Lang;->a:I

    const/16 v11, 0x1b

    if-gt v1, v11, :cond_4

    const-string v1, "HWEML"

    sget-object v12, Lang;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    sget v1, Lang;->a:I

    const/16 v12, 0x1a

    if-gt v1, v12, :cond_a

    sget-object v1, Lang;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v13, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_8
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x42

    goto/16 :goto_5

    :sswitch_9
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x41

    goto/16 :goto_5

    :sswitch_a
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x21

    goto/16 :goto_5

    :sswitch_b
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x20

    goto/16 :goto_5

    :sswitch_c
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xe

    goto/16 :goto_5

    :sswitch_d
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x40

    goto/16 :goto_5

    :sswitch_e
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3f

    goto/16 :goto_5

    :sswitch_f
    const-string v2, "DM-01K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_10
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x13

    goto/16 :goto_5

    :sswitch_11
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x45

    goto/16 :goto_5

    :sswitch_12
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x64

    goto/16 :goto_5

    :sswitch_13
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x75

    goto/16 :goto_5

    :sswitch_14
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x44

    goto/16 :goto_5

    :sswitch_15
    const-string v2, "CPH1715"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_16
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_17
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x85

    goto/16 :goto_5

    :sswitch_18
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3d

    goto/16 :goto_5

    :sswitch_19
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x23

    goto/16 :goto_5

    :sswitch_1a
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3e

    goto/16 :goto_5

    :sswitch_1b
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x47

    goto/16 :goto_5

    :sswitch_1c
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4e

    goto/16 :goto_5

    :sswitch_1d
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x60

    goto/16 :goto_5

    :sswitch_1e
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x48

    goto/16 :goto_5

    :sswitch_1f
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    goto/16 :goto_5

    :sswitch_20
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x51

    goto/16 :goto_5

    :sswitch_21
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3b

    goto/16 :goto_5

    :sswitch_22
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3a

    goto/16 :goto_5

    :sswitch_23
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x39

    goto/16 :goto_5

    :sswitch_24
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x72

    goto/16 :goto_5

    :sswitch_25
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6a

    goto/16 :goto_5

    :sswitch_26
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7d

    goto/16 :goto_5

    :sswitch_27
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7c

    goto/16 :goto_5

    :sswitch_28
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7b

    goto/16 :goto_5

    :sswitch_29
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7a

    goto/16 :goto_5

    :sswitch_2a
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xc

    goto/16 :goto_5

    :sswitch_2b
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_2c
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3c

    goto/16 :goto_5

    :sswitch_2d
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x52

    goto/16 :goto_5

    :sswitch_2e
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x19

    goto/16 :goto_5

    :sswitch_2f
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8

    goto/16 :goto_5

    :sswitch_30
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4d

    goto/16 :goto_5

    :sswitch_31
    const-string v2, "l5460"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4c

    goto/16 :goto_5

    :sswitch_32
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x43

    goto/16 :goto_5

    :sswitch_33
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x87

    goto/16 :goto_5

    :sswitch_34
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x80

    goto/16 :goto_5

    :sswitch_35
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x70

    goto/16 :goto_5

    :sswitch_36
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6e

    goto/16 :goto_5

    :sswitch_37
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6c

    goto/16 :goto_5

    :sswitch_38
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x30

    goto/16 :goto_5

    :sswitch_39
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2f

    goto/16 :goto_5

    :sswitch_3a
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2e

    goto/16 :goto_5

    :sswitch_3b
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2d

    goto/16 :goto_5

    :sswitch_3c
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2c

    goto/16 :goto_5

    :sswitch_3d
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2b

    goto/16 :goto_5

    :sswitch_3e
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2a

    goto/16 :goto_5

    :sswitch_3f
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1e

    goto/16 :goto_5

    :sswitch_40
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    goto/16 :goto_5

    :sswitch_41
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xf

    goto/16 :goto_5

    :sswitch_42
    const-string v2, "602LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    goto/16 :goto_5

    :sswitch_43
    const-string v2, "601LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    goto/16 :goto_5

    :sswitch_44
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x53

    goto/16 :goto_5

    :sswitch_45
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5c

    goto/16 :goto_5

    :sswitch_46
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x55

    goto/16 :goto_5

    :sswitch_47
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4b

    goto/16 :goto_5

    :sswitch_48
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x32

    goto/16 :goto_5

    :sswitch_49
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x88

    goto/16 :goto_5

    :sswitch_4a
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6f

    goto/16 :goto_5

    :sswitch_4b
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6d

    goto/16 :goto_5

    :sswitch_4c
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5d

    goto/16 :goto_5

    :sswitch_4d
    const-string v2, "F04J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x29

    goto/16 :goto_5

    :sswitch_4e
    const-string v2, "F04H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x28

    goto/16 :goto_5

    :sswitch_4f
    const-string v2, "F03H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x27

    goto/16 :goto_5

    :sswitch_50
    const-string v2, "F02H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x26

    goto/16 :goto_5

    :sswitch_51
    const-string v2, "F01J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x25

    goto/16 :goto_5

    :sswitch_52
    const-string v2, "F01H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x24

    goto/16 :goto_5

    :sswitch_53
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto/16 :goto_5

    :sswitch_54
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto/16 :goto_5

    :sswitch_55
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_5

    :sswitch_56
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x31

    goto/16 :goto_5

    :sswitch_57
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1c

    goto/16 :goto_5

    :sswitch_58
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1b

    goto/16 :goto_5

    :sswitch_59
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1a

    goto/16 :goto_5

    :sswitch_5a
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8b

    goto/16 :goto_5

    :sswitch_5b
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x73

    goto/16 :goto_5

    :sswitch_5c
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6b

    goto/16 :goto_5

    :sswitch_5d
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5e

    goto/16 :goto_5

    :sswitch_5e
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x56

    goto/16 :goto_5

    :sswitch_5f
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x50

    goto/16 :goto_5

    :sswitch_60
    const-string v2, "M04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4f

    goto/16 :goto_5

    :sswitch_61
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x49

    goto/16 :goto_5

    :sswitch_62
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x54

    goto/16 :goto_5

    :sswitch_63
    const-string v2, "b5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x10

    goto/16 :goto_5

    :sswitch_64
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x81

    goto/16 :goto_5

    :sswitch_65
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7f

    goto/16 :goto_5

    :sswitch_66
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x71

    goto/16 :goto_5

    :sswitch_67
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_68
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x86

    goto/16 :goto_5

    :sswitch_69
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_6a
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8a

    goto/16 :goto_5

    :sswitch_6b
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x11

    goto/16 :goto_5

    :sswitch_6c
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x79

    goto/16 :goto_5

    :sswitch_6d
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x69

    goto/16 :goto_5

    :sswitch_6e
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x35

    goto/16 :goto_5

    :sswitch_6f
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x33

    goto/16 :goto_5

    :sswitch_70
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5b

    goto/16 :goto_5

    :sswitch_71
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x84

    goto/16 :goto_5

    :sswitch_72
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x83

    goto/16 :goto_5

    :sswitch_73
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x77

    goto/16 :goto_5

    :sswitch_74
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x9

    goto/16 :goto_5

    :sswitch_75
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x58

    goto/16 :goto_5

    :sswitch_76
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7e

    goto/16 :goto_5

    :sswitch_77
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x22

    goto/16 :goto_5

    :sswitch_78
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x78

    goto/16 :goto_5

    :sswitch_79
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    goto/16 :goto_5

    :sswitch_7a
    const-string v3, "A10-70F"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_5

    :sswitch_7b
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x57

    goto/16 :goto_5

    :sswitch_7c
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x76

    goto/16 :goto_5

    :sswitch_7d
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x46

    goto/16 :goto_5

    :sswitch_7e
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x12

    goto/16 :goto_5

    :sswitch_7f
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x34

    goto/16 :goto_5

    :sswitch_80
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x63

    goto/16 :goto_5

    :sswitch_81
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x62

    goto/16 :goto_5

    :sswitch_82
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x61

    goto/16 :goto_5

    :sswitch_83
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x82

    goto/16 :goto_5

    :sswitch_84
    const-string v2, "pacificrim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5f

    goto/16 :goto_5

    :sswitch_85
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x68

    goto/16 :goto_5

    :sswitch_86
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_87
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x89

    goto/16 :goto_5

    :sswitch_88
    const-string v2, "RAIJIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x74

    goto/16 :goto_5

    :sswitch_89
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_8a
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x67

    goto/16 :goto_5

    :sswitch_8b
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x66

    goto :goto_5

    :sswitch_8c
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x65

    goto :goto_5

    :sswitch_8d
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5a

    goto :goto_5

    :sswitch_8e
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x59

    goto :goto_5

    :sswitch_8f
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x16

    goto :goto_5

    :sswitch_90
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4a

    goto :goto_5

    :sswitch_91
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x38

    goto :goto_5

    :sswitch_92
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x37

    goto :goto_5

    :sswitch_93
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x36

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, -0x1

    :goto_5
    packed-switch v2, :pswitch_data_1

    :try_start_2
    sget-object v1, Lang;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x236fe21d

    if-eq v2, v3, :cond_8

    const v3, 0x1e9d52

    if-eq v2, v3, :cond_7

    const v3, 0x1e9d5f

    if-eq v2, v3, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    const-string v2, "JSN-L21"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v8, 0x2

    :cond_9
    :goto_6
    if-eqz v8, :cond_2

    if-eq v8, v10, :cond_2

    if-eq v8, v9, :cond_2

    .line 4
    :cond_a
    :goto_7
    :try_start_3
    sput-boolean v0, Lbdu;->q:Z

    sput-boolean v10, Lbdu;->f:Z

    .line 7
    :cond_b
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean p1, Lbdu;->q:Z

    return p1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_93
        -0x7fd6c381 -> :sswitch_92
        -0x7fd6c368 -> :sswitch_91
        -0x7d026749 -> :sswitch_90
        -0x78929d6a -> :sswitch_8f
        -0x75f50a1e -> :sswitch_8e
        -0x75f4fe9d -> :sswitch_8d
        -0x736f875c -> :sswitch_8c
        -0x736f83c2 -> :sswitch_8b
        -0x736f83c1 -> :sswitch_8a
        -0x7327ce1c -> :sswitch_89
        -0x705c574b -> :sswitch_88
        -0x651ebb62 -> :sswitch_87
        -0x6423293b -> :sswitch_86
        -0x604f5117 -> :sswitch_85
        -0x5f691e13 -> :sswitch_84
        -0x5ca40cc4 -> :sswitch_83
        -0x58520ec1 -> :sswitch_82
        -0x58520eba -> :sswitch_81
        -0x58520eb9 -> :sswitch_80
        -0x4eaed329 -> :sswitch_7f
        -0x4892fb4f -> :sswitch_7e
        -0x465b3df3 -> :sswitch_7d
        -0x43e6c939 -> :sswitch_7c
        -0x3ec0fcc5 -> :sswitch_7b
        -0x3b33cca0 -> :sswitch_7a
        -0x3b33cc9a -> :sswitch_79
        -0x398ae3f6 -> :sswitch_78
        -0x391f0fb4 -> :sswitch_77
        -0x346837ae -> :sswitch_76
        -0x323788e3 -> :sswitch_75
        -0x30f57652 -> :sswitch_74
        -0x2f88a116 -> :sswitch_73
        -0x2f61ed98 -> :sswitch_72
        -0x2efd0837 -> :sswitch_71
        -0x2e9e9441 -> :sswitch_70
        -0x2247b8b1 -> :sswitch_6f
        -0x1f0fa2b7 -> :sswitch_6e
        -0x19af3b41 -> :sswitch_6d
        -0x114fad3e -> :sswitch_6c
        -0x10dae90b -> :sswitch_6b
        -0x1084b7b7 -> :sswitch_6a
        -0xa5988e9 -> :sswitch_69
        -0x35f9fbf -> :sswitch_68
        0x84e -> :sswitch_67
        0xa04 -> :sswitch_66
        0xa9b -> :sswitch_65
        0xa9f -> :sswitch_64
        0xc13 -> :sswitch_63
        0xd9b -> :sswitch_62
        0x11ebd -> :sswitch_61
        0x12711 -> :sswitch_60
        0x127db -> :sswitch_5f
        0x12beb -> :sswitch_5e
        0x1334d -> :sswitch_5d
        0x135c9 -> :sswitch_5c
        0x13aea -> :sswitch_5b
        0x158d2 -> :sswitch_5a
        0x1821e -> :sswitch_59
        0x18220 -> :sswitch_58
        0x18401 -> :sswitch_57
        0x18c69 -> :sswitch_56
        0x1716e6 -> :sswitch_55
        0x171ac8 -> :sswitch_54
        0x171ac9 -> :sswitch_53
        0x208c61 -> :sswitch_52
        0x208c63 -> :sswitch_51
        0x208c80 -> :sswitch_50
        0x208c9f -> :sswitch_4f
        0x208cbe -> :sswitch_4e
        0x208cc0 -> :sswitch_4d
        0x252f5f -> :sswitch_4c
        0x25981d -> :sswitch_4b
        0x259b88 -> :sswitch_4a
        0x290a13 -> :sswitch_49
        0x3021fd -> :sswitch_48
        0x321e47 -> :sswitch_47
        0x332327 -> :sswitch_46
        0x33ab63 -> :sswitch_45
        0x27691fb -> :sswitch_44
        0x30f8881 -> :sswitch_43
        0x30f8c42 -> :sswitch_42
        0x349f581 -> :sswitch_41
        0x3ab0ea7 -> :sswitch_40
        0x3e53ea5 -> :sswitch_3f
        0x3f25a44 -> :sswitch_3e
        0x3f25a46 -> :sswitch_3d
        0x3f25a49 -> :sswitch_3c
        0x3f25e05 -> :sswitch_3b
        0x3f25e07 -> :sswitch_3a
        0x3f25e09 -> :sswitch_39
        0x3f261c6 -> :sswitch_38
        0x48dce49 -> :sswitch_37
        0x48dd589 -> :sswitch_36
        0x48dd8af -> :sswitch_35
        0x4d36832 -> :sswitch_34
        0x4f0b0e7 -> :sswitch_33
        0x5e2479e -> :sswitch_32
        0x60acc05 -> :sswitch_31
        0x6214744 -> :sswitch_30
        0x9d91379 -> :sswitch_2f
        0xadc0551 -> :sswitch_2e
        0xea056b3 -> :sswitch_2d
        0x1121dbc3 -> :sswitch_2c
        0x1255818c -> :sswitch_2b
        0x1263990d -> :sswitch_2a
        0x12d90f3a -> :sswitch_29
        0x12d90f4c -> :sswitch_28
        0x12d98b1b -> :sswitch_27
        0x12d98b22 -> :sswitch_26
        0x1844c711 -> :sswitch_25
        0x1e3e8044 -> :sswitch_24
        0x2f5336ed -> :sswitch_23
        0x2f54115e -> :sswitch_22
        0x2f541849 -> :sswitch_21
        0x31cf010e -> :sswitch_20
        0x36ad82f4 -> :sswitch_1f
        0x391a0b61 -> :sswitch_1e
        0x3f3728cd -> :sswitch_1d
        0x448ec687 -> :sswitch_1c
        0x46260f63 -> :sswitch_1b
        0x4c505106 -> :sswitch_1a
        0x4de67084 -> :sswitch_19
        0x506ac5a9 -> :sswitch_18
        0x5abad9cd -> :sswitch_17
        0x64d2e6e9 -> :sswitch_16
        0x64d2eac5 -> :sswitch_15
        0x65e4085b -> :sswitch_14
        0x6f373556 -> :sswitch_13
        0x719f1dcb -> :sswitch_12
        0x75d9a0f0 -> :sswitch_11
        0x7796d144 -> :sswitch_10
        0x785bcb26 -> :sswitch_f
        0x78fc0e50 -> :sswitch_e
        0x790521fb -> :sswitch_d
        0x7933207f -> :sswitch_c
        0x7a05a409 -> :sswitch_b
        0x7a0696bd -> :sswitch_a
        0x7a16dfe7 -> :sswitch_9
        0x7a1f0e95 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected aw(JZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Laqg;->j(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lbdu;->o:Laqh;

    .line 2
    iget v0, p3, Laqh;->d:I

    add-int/2addr v0, p1

    iput v0, p3, Laqh;->d:I

    .line 3
    iget p1, p3, Laqh;->f:I

    iget v0, p0, Lbdu;->J:I

    add-int/2addr p1, v0

    iput p1, p3, Laqh;->f:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p0, Lbdu;->o:Laqh;

    .line 4
    iget v0, p3, Laqh;->j:I

    add-int/2addr v0, p2

    iput v0, p3, Laqh;->j:I

    iget p3, p0, Lbdu;->J:I

    .line 5
    invoke-virtual {p0, p1, p3}, Lbdu;->at(II)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Layc;->as()V

    return p2
.end method

.method protected ax(JJZ)Z
    .locals 1

    const-wide/32 p3, -0x7a120

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected ay(JJZ)Z
    .locals 0

    invoke-static {p1, p2}, Lbdu;->aM(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected az(JJ)Z
    .locals 1

    invoke-static {p1, p2}, Lbdu;->aM(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected c(Laxx;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Laxx;->j(Landroid/view/Surface;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method protected e(FLaks;[Laks;)F
    .locals 5

    .line 1
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Laks;->u:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    return v0

    :cond_2
    mul-float v2, v2, p1

    return v2
.end method

.method protected final f(Laye;Laks;)I
    .locals 9

    .line 1
    iget-object v0, p2, Laks;->n:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lalj;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Laqx;->b(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p2, Laks;->q:Landroidx/media3/common/DrmInitData;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lbdu;->aE(Laye;Laks;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-static {p1, p2, v1, v1}, Lbdu;->aE(Laye;Laks;ZZ)Ljava/util/List;

    move-result-object v3

    .line 7
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Laqx;->b(I)I

    move-result p1

    return p1

    .line 8
    :cond_3
    invoke-static {p2}, Lbdu;->aq(Laks;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p1, 0x2

    invoke-static {p1}, Laqx;->b(I)I

    move-result p1

    return p1

    .line 9
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxz;

    .line 10
    invoke-virtual {v4, p2}, Laxz;->c(Laks;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v6, 0x1

    .line 11
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 12
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxz;

    .line 13
    invoke-virtual {v7, p2}, Laxz;->c(Laks;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v4, v7

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    :goto_2
    if-eq v2, v5, :cond_7

    const/4 v6, 0x3

    goto :goto_3

    :cond_7
    const/4 v6, 0x4

    .line 14
    :goto_3
    invoke-virtual {v4, p2}, Laxz;->d(Laks;)Z

    move-result v7

    if-eq v2, v7, :cond_8

    const/16 v7, 0x8

    goto :goto_4

    :cond_8
    const/16 v7, 0x10

    .line 15
    :goto_4
    iget-boolean v4, v4, Laxz;->g:Z

    if-eq v2, v4, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    const/16 v4, 0x40

    :goto_5
    if-eq v2, v3, :cond_a

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    const/16 v3, 0x80

    :goto_6
    if-eqz v5, :cond_b

    .line 16
    invoke-static {p1, p2, v0, v2}, Lbdu;->aE(Laye;Laks;ZZ)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 18
    invoke-static {p1, p2}, Layn;->e(Ljava/util/List;Laks;)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxz;

    .line 20
    invoke-virtual {p1, p2}, Laxz;->c(Laks;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21
    invoke-virtual {p1, p2}, Laxz;->d(Laks;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v1, 0x20

    :cond_b
    invoke-static {v6, v7, v1, v4, v3}, Laqx;->d(IIIII)I

    move-result p1

    return p1
.end method

.method public v(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object p1, p0, Lbdu;->s:Lbec;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v1, p1, Lbec;->h:I

    if-eq v1, p2, :cond_e

    iput p2, p1, Lbec;->h:I

    .line 21
    invoke-virtual {p1, v0}, Lbec;->d(Z)V

    return-void

    .line 22
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lbdu;->A:I

    iget-object p2, p0, Layc;->h:Laxx;

    if-eqz p2, :cond_e

    .line 23
    invoke-interface {p2, p1}, Laxx;->l(I)V

    return-void

    .line 18
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lbdu;->S:I

    if-eq p2, p1, :cond_e

    iput p1, p0, Lbdu;->S:I

    return-void

    .line 19
    :cond_3
    check-cast p2, Lbdw;

    iput-object p2, p0, Lbdu;->T:Lbdw;

    return-void

    .line 1
    :cond_4
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_5
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_7

    iget-object p1, p0, Lbdu;->y:Landroidx/media3/exoplayer/video/DummySurface;

    if-eqz p1, :cond_6

    move-object p2, p1

    goto :goto_1

    .line 17
    :cond_6
    iget-object p1, p0, Layc;->k:Laxz;

    if-eqz p1, :cond_7

    .line 2
    invoke-direct {p0, p1}, Lbdu;->aN(Laxz;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p2, p0, Lbdu;->r:Landroid/content/Context;

    iget-boolean p1, p1, Laxz;->f:Z

    .line 3
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/video/DummySurface;->a(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/DummySurface;

    move-result-object p2

    iput-object p2, p0, Lbdu;->y:Landroidx/media3/exoplayer/video/DummySurface;

    .line 1
    :cond_7
    :goto_1
    iget-object p1, p0, Lbdu;->d:Landroid/view/Surface;

    if-eq p1, p2, :cond_d

    iput-object p2, p0, Lbdu;->d:Landroid/view/Surface;

    iget-object p1, p0, Lbdu;->s:Lbec;

    .line 4
    instance-of v2, p2, Landroidx/media3/exoplayer/video/DummySurface;

    if-eq v0, v2, :cond_8

    move-object v1, p2

    :cond_8
    iget-object v2, p1, Lbec;->e:Landroid/view/Surface;

    if-eq v2, v1, :cond_9

    .line 5
    invoke-virtual {p1}, Lbec;->a()V

    iput-object v1, p1, Lbec;->e:Landroid/view/Surface;

    .line 6
    invoke-virtual {p1, v0}, Lbec;->d(Z)V

    :cond_9
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbdu;->z:Z

    iget p1, p0, Laqg;->b:I

    iget-object v0, p0, Layc;->h:Laxx;

    if-eqz v0, :cond_b

    .line 7
    sget v1, Lang;->a:I

    if-eqz p2, :cond_a

    iget-boolean v1, p0, Lbdu;->w:Z

    if-nez v1, :cond_a

    .line 10
    invoke-virtual {p0, v0, p2}, Lbdu;->c(Laxx;Landroid/view/Surface;)V

    goto :goto_2

    .line 8
    :cond_a
    invoke-virtual {p0}, Layc;->al()V

    .line 9
    invoke-virtual {p0}, Layc;->aj()V

    :cond_b
    :goto_2
    if-eqz p2, :cond_c

    .line 10
    iget-object v0, p0, Lbdu;->y:Landroidx/media3/exoplayer/video/DummySurface;

    if-eq p2, v0, :cond_c

    .line 13
    invoke-direct {p0}, Lbdu;->aI()V

    .line 14
    invoke-direct {p0}, Lbdu;->aF()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_e

    .line 15
    invoke-direct {p0}, Lbdu;->aL()V

    return-void

    .line 11
    :cond_c
    invoke-direct {p0}, Lbdu;->aG()V

    .line 12
    invoke-direct {p0}, Lbdu;->aF()V

    return-void

    :cond_d
    if-eqz p2, :cond_e

    .line 9
    iget-object p1, p0, Lbdu;->y:Landroidx/media3/exoplayer/video/DummySurface;

    if-eq p2, p1, :cond_e

    .line 16
    invoke-direct {p0}, Lbdu;->aI()V

    iget-boolean p1, p0, Lbdu;->z:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lbdu;->V:Lbza;

    iget-object p2, p0, Lbdu;->d:Landroid/view/Surface;

    .line 17
    invoke-virtual {p1, p2}, Lbza;->E(Ljava/lang/Object;)V

    :cond_e
    :goto_3
    return-void
.end method

.method protected final y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbdu;->aG()V

    .line 2
    invoke-direct {p0}, Lbdu;->aF()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdu;->z:Z

    .line 3
    :try_start_0
    invoke-super {p0}, Layc;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lbdu;->V:Lbza;

    iget-object v1, p0, Lbdu;->o:Laqh;

    .line 4
    invoke-virtual {v0, v1}, Lbza;->A(Laqh;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lbdu;->V:Lbza;

    iget-object v2, p0, Lbdu;->o:Laqh;

    .line 4
    invoke-virtual {v1, v2}, Lbza;->A(Laqh;)V

    .line 5
    throw v0
.end method

.method protected z(ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Layc;->z(ZZ)V

    .line 2
    invoke-virtual {p0}, Laqg;->Q()V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lakd;->f(Z)V

    iget-object p1, p0, Lbdu;->V:Lbza;

    iget-object v0, p0, Lbdu;->o:Laqh;

    .line 4
    invoke-virtual {p1, v0}, Lbza;->C(Laqh;)V

    iput-boolean p2, p0, Lbdu;->C:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbdu;->D:Z

    return-void
.end method
