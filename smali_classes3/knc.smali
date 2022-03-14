.class public final Lknc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:J

.field private B:F

.field private C:[B

.field private D:I

.field private E:I

.field private F:Ljava/nio/ByteBuffer;

.field private G:Z

.field public final a:Landroid/os/ConditionVariable;

.field private final b:[J

.field private final c:Lkmx;

.field private d:Landroid/media/AudioTrack;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:Z

.field private s:J

.field private t:Ljava/lang/reflect/Method;

.field private u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lknc;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lknc;->a:Landroid/os/ConditionVariable;

    .line 3
    sget p1, Lksh;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    check-cast v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lknc;->t:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget p1, Lksh;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    new-instance p1, Lkmz;

    .line 6
    invoke-direct {p1}, Lkmz;-><init>()V

    iput-object p1, p0, Lknc;->c:Lkmx;

    goto :goto_2

    :cond_1
    const/16 v0, 0x13

    if-lt p1, v0, :cond_2

    new-instance p1, Lkmy;

    .line 7
    invoke-direct {p1}, Lkmy;-><init>()V

    goto :goto_1

    :cond_2
    new-instance p1, Lkmx;

    invoke-direct {p1}, Lkmx;-><init>()V

    :goto_1
    iput-object p1, p0, Lknc;->c:Lkmx;

    :goto_2
    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 6
    iput-object p1, p0, Lknc;->b:[J

    const/4 p1, 0x3

    iput p1, p0, Lknc;->g:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lknc;->B:F

    const/4 p1, 0x0

    iput p1, p0, Lknc;->x:I

    return-void
.end method

.method private final p(J)J
    .locals 2

    iget v0, p0, Lknc;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final q(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lknc;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final r()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lknc;->j:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lknc;->v:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lknc;->u:J

    invoke-direct {p0, v0, v1}, Lknc;->s(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final s(J)J
    .locals 2

    .line 1
    iget v0, p0, Lknc;->k:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final t()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lknc;->p:J

    const/4 v2, 0x0

    iput v2, p0, Lknc;->o:I

    iput v2, p0, Lknc;->n:I

    iput-wide v0, p0, Lknc;->q:J

    iput-boolean v2, p0, Lknc;->r:Z

    iput-wide v0, p0, Lknc;->s:J

    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lknc;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lksh;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lknc;->d:Landroid/media/AudioTrack;

    iget v1, p0, Lknc;->B:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lknc;->d:Landroid/media/AudioTrack;

    iget v1, p0, Lknc;->B:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final v()Z
    .locals 4

    .line 1
    sget v0, Lksh;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-ge v0, v3, :cond_1

    iget v0, p0, Lknc;->i:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;IIJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Lknc;->v()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v0, Lknc;->d:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v5, :cond_0

    return v7

    :cond_0
    iget-object v4, v0, Lknc;->d:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_2

    iget-object v4, v0, Lknc;->d:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    return v7

    :cond_2
    :goto_0
    iget v4, v0, Lknc;->E:I

    const-string v8, "AudioTrack"

    if-nez v4, :cond_1b

    if-nez p3, :cond_3

    return v5

    :cond_3
    iget v4, v0, Lknc;->i:I

    iget v12, v0, Lknc;->h:I

    if-eq v4, v12, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    iput-boolean v12, v0, Lknc;->G:Z

    const/4 v13, 0x3

    if-eqz v12, :cond_f

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 5
    :goto_2
    invoke-static {v4}, Llwt;->ab(Z)V

    iget v4, v0, Lknc;->h:I

    iget-object v12, v0, Lknc;->F:Ljava/nio/ByteBuffer;

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, -0x80000000

    if-eq v4, v15, :cond_8

    if-eq v4, v13, :cond_7

    if-ne v4, v14, :cond_6

    .line 13
    div-int/lit8 v16, p3, 0x2

    goto :goto_3

    .line 45
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    add-int v16, p3, p3

    goto :goto_3

    .line 5
    :cond_8
    div-int/lit8 v16, p3, 0x3

    add-int v16, v16, v16

    :goto_3
    move/from16 v11, v16

    if-eqz v12, :cond_9

    .line 6
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v9

    if-ge v9, v11, :cond_a

    .line 7
    :cond_9
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 8
    :cond_a
    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int v9, p2, p3

    if-eq v4, v15, :cond_d

    if-eq v4, v13, :cond_c

    if-ne v4, v14, :cond_b

    move/from16 v4, p2

    :goto_4
    if-ge v4, v9, :cond_e

    add-int/lit8 v10, v4, 0x2

    .line 10
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v4, 0x3

    .line 11
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x4

    goto :goto_4

    .line 47
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c
    move/from16 v4, p2

    :goto_5
    if-ge v4, v9, :cond_e

    .line 12
    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v10, v10, -0x80

    int-to-byte v10, v10

    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    move/from16 v4, p2

    :goto_6
    if-ge v4, v9, :cond_e

    add-int/lit8 v10, v4, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v4, 0x2

    .line 15
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x3

    goto :goto_6

    .line 16
    :cond_e
    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v12, v0, Lknc;->F:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v4, v0, Lknc;->F:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    goto :goto_7

    :cond_f
    move/from16 v4, p3

    move-object v12, v1

    move/from16 v1, p2

    :goto_7
    iput v4, v0, Lknc;->E:I

    .line 19
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-boolean v1, v0, Lknc;->j:Z

    if-eqz v1, :cond_15

    iget v1, v0, Lknc;->w:I

    if-nez v1, :cond_15

    iget v1, v0, Lknc;->i:I

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x6

    if-eq v1, v9, :cond_14

    const/16 v9, 0x8

    if-ne v1, v9, :cond_10

    goto :goto_9

    :cond_10
    if-ne v1, v10, :cond_11

    .line 24
    sget-object v1, Lkrs;->a:[I

    const/16 v1, 0x600

    goto :goto_a

    :cond_11
    if-ne v1, v11, :cond_13

    .line 25
    sget-object v1, Lkrs;->a:[I

    .line 26
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/2addr v1, v11

    if-ne v1, v13, :cond_12

    goto :goto_8

    :cond_12
    sget-object v1, Lkrs;->a:[I

    .line 27
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x30

    shr-int/lit8 v9, v9, 0x4

    aget v11, v1, v9

    :goto_8
    mul-int/lit16 v1, v11, 0x100

    goto :goto_a

    .line 13
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_14
    :goto_9
    sget-object v1, Lkru;->a:[I

    .line 21
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v9, v1, 0x4

    .line 22
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/2addr v9, v6

    shl-int/2addr v9, v11

    add-int/2addr v1, v10

    .line 23
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xfc

    shr-int/2addr v1, v5

    or-int/2addr v1, v9

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x20

    :goto_a
    iput v1, v0, Lknc;->w:I

    :cond_15
    iget v1, v0, Lknc;->x:I

    if-nez v1, :cond_17

    const-wide/16 v9, 0x0

    .line 28
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lknc;->y:J

    iput v6, v0, Lknc;->x:I

    :cond_16
    const/4 v1, 0x0

    goto :goto_b

    .line 39
    :cond_17
    iget-wide v9, v0, Lknc;->y:J

    .line 29
    invoke-direct/range {p0 .. p0}, Lknc;->r()J

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Lknc;->q(J)J

    move-result-wide v13

    add-long/2addr v9, v13

    iget v1, v0, Lknc;->x:I

    if-ne v1, v6, :cond_18

    sub-long v13, v9, v2

    .line 30
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v1, v13, v15

    if-lez v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v11, 0x50

    .line 31
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Discontinuity detected [expected "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", got "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v5, v0, Lknc;->x:I

    :cond_18
    iget v1, v0, Lknc;->x:I

    if-ne v1, v5, :cond_16

    iget-wide v13, v0, Lknc;->y:J

    sub-long/2addr v2, v9

    add-long/2addr v13, v2

    iput-wide v13, v0, Lknc;->y:J

    iput v6, v0, Lknc;->x:I

    const/4 v1, 0x1

    .line 32
    :goto_b
    sget v2, Lksh;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1c

    iget-object v2, v0, Lknc;->C:[B

    if-eqz v2, :cond_19

    array-length v2, v2

    if-ge v2, v4, :cond_1a

    .line 33
    :cond_19
    new-array v2, v4, [B

    iput-object v2, v0, Lknc;->C:[B

    :cond_1a
    iget-object v2, v0, Lknc;->C:[B

    .line 34
    invoke-virtual {v12, v2, v7, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iput v7, v0, Lknc;->D:I

    goto :goto_c

    :cond_1b
    move-object v12, v1

    const/4 v1, 0x0

    .line 35
    :cond_1c
    :goto_c
    sget v2, Lksh;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1d

    iget-wide v2, v0, Lknc;->u:J

    iget-object v4, v0, Lknc;->c:Lkmx;

    .line 36
    invoke-virtual {v4}, Lkmx;->b()J

    move-result-wide v9

    iget v4, v0, Lknc;->k:I

    iget v6, v0, Lknc;->l:I

    int-to-long v11, v4

    mul-long v9, v9, v11

    sub-long/2addr v2, v9

    long-to-int v3, v2

    sub-int/2addr v6, v3

    if-lez v6, :cond_1f

    iget v2, v0, Lknc;->E:I

    .line 37
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lknc;->d:Landroid/media/AudioTrack;

    iget-object v4, v0, Lknc;->C:[B

    iget v6, v0, Lknc;->D:I

    .line 38
    invoke-virtual {v3, v4, v6, v2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v7

    if-ltz v7, :cond_1f

    iget v2, v0, Lknc;->D:I

    add-int/2addr v2, v7

    iput v2, v0, Lknc;->D:I

    goto :goto_d

    .line 44
    :cond_1d
    iget-boolean v2, v0, Lknc;->G:Z

    if-eqz v2, :cond_1e

    iget-object v12, v0, Lknc;->F:Ljava/nio/ByteBuffer;

    :cond_1e
    iget-object v2, v0, Lknc;->d:Landroid/media/AudioTrack;

    iget v3, v0, Lknc;->E:I

    .line 39
    invoke-virtual {v2, v12, v3, v6}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v7

    :cond_1f
    :goto_d
    if-ltz v7, :cond_24

    .line 40
    iget v2, v0, Lknc;->E:I

    sub-int/2addr v2, v7

    iput v2, v0, Lknc;->E:I

    iget-boolean v3, v0, Lknc;->j:Z

    if-nez v3, :cond_20

    iget-wide v9, v0, Lknc;->u:J

    int-to-long v6, v7

    add-long/2addr v9, v6

    iput-wide v9, v0, Lknc;->u:J

    :cond_20
    if-nez v2, :cond_22

    if-eqz v3, :cond_21

    iget-wide v2, v0, Lknc;->v:J

    iget v4, v0, Lknc;->w:I

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v0, Lknc;->v:J

    :cond_21
    or-int/lit8 v1, v1, 0x2

    :cond_22
    iget-object v2, v0, Lknc;->c:Lkmx;

    .line 41
    invoke-direct/range {p0 .. p0}, Lknc;->r()J

    move-result-wide v3

    iget-wide v6, v2, Lkmx;->c:J

    const-wide/16 v9, -0x1

    cmp-long v11, v6, v9

    if-eqz v11, :cond_23

    const-wide/16 v6, 0x0

    cmp-long v9, v3, v6

    if-lez v9, :cond_23

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v6, v2, Lkmx;->c:J

    sub-long/2addr v3, v6

    const-wide/16 v6, 0xc8

    cmp-long v2, v3, v6

    if-ltz v2, :cond_23

    const-string v2, "Resetting stalled audio track"

    .line 43
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual/range {p0 .. p0}, Lknc;->j()V

    or-int/2addr v1, v5

    :cond_23
    return v1

    .line 38
    :cond_24
    new-instance v1, Lknb;

    .line 40
    invoke-direct {v1, v7}, Lknb;-><init>(I)V

    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lknc;->c(I)I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lknc;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    if-nez p1, :cond_0

    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lknc;->g:I

    iget v3, p0, Lknc;->e:I

    iget v4, p0, Lknc;->f:I

    iget v5, p0, Lknc;->i:I

    iget v6, p0, Lknc;->l:I

    const/4 v7, 0x1

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lknc;->d:Landroid/media/AudioTrack;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lknc;->g:I

    iget v3, p0, Lknc;->e:I

    iget v4, p0, Lknc;->f:I

    iget v5, p0, Lknc;->i:I

    iget v6, p0, Lknc;->l:I

    const/4 v7, 0x1

    move-object v1, v0

    move v8, p1

    .line 3
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lknc;->d:Landroid/media/AudioTrack;

    .line 2
    :goto_0
    iget-object v0, p0, Lknc;->d:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lknc;->d:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iget-object v1, p0, Lknc;->c:Lkmx;

    iget-object v2, p0, Lknc;->d:Landroid/media/AudioTrack;

    .line 6
    invoke-direct {p0}, Lknc;->v()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lkmx;->f(Landroid/media/AudioTrack;Z)V

    .line 7
    invoke-direct {p0}, Lknc;->u()V

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lknc;->d:Landroid/media/AudioTrack;

    .line 8
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lknc;->d:Landroid/media/AudioTrack;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    iput-object v1, p0, Lknc;->d:Landroid/media/AudioTrack;

    .line 9
    throw v0

    :catch_0
    iput-object v1, p0, Lknc;->d:Landroid/media/AudioTrack;

    .line 8
    :goto_1
    new-instance v1, Lkna;

    iget v2, p0, Lknc;->e:I

    iget v3, p0, Lknc;->f:I

    iget v4, p0, Lknc;->l:I

    .line 10
    invoke-direct {v1, v0, v2, v3, v4}, Lkna;-><init>(IIII)V

    throw v1
.end method

.method public final d(Z)J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lknc;->n()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v0, Lknc;->x:I

    if-eqz v1, :cond_b

    iget-object v1, v0, Lknc;->d:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x3e8

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lknc;->c:Lkmx;

    .line 2
    invoke-virtual {v1}, Lkmx;->c()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    div-long/2addr v7, v3

    iget-wide v9, v0, Lknc;->q:J

    sub-long v9, v7, v9

    const-wide/16 v11, 0x7530

    const/4 v13, 0x0

    cmp-long v14, v9, v11

    if-ltz v14, :cond_2

    iget-object v9, v0, Lknc;->b:[J

    iget v10, v0, Lknc;->n:I

    sub-long v11, v1, v7

    .line 4
    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0xa

    rem-int/2addr v10, v9

    iput v10, v0, Lknc;->n:I

    iget v10, v0, Lknc;->o:I

    if-ge v10, v9, :cond_1

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Lknc;->o:I

    :cond_1
    iput-wide v7, v0, Lknc;->q:J

    iput-wide v5, v0, Lknc;->p:J

    const/4 v9, 0x0

    :goto_0
    iget v10, v0, Lknc;->o:I

    if-ge v9, v10, :cond_2

    iget-wide v11, v0, Lknc;->p:J

    iget-object v14, v0, Lknc;->b:[J

    .line 5
    aget-wide v15, v14, v9

    int-to-long v5, v10

    div-long/2addr v15, v5

    add-long/2addr v11, v15

    iput-wide v11, v0, Lknc;->p:J

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v5, 0x0

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct/range {p0 .. p0}, Lknc;->v()Z

    move-result v5

    if-nez v5, :cond_7

    iget-wide v5, v0, Lknc;->s:J

    sub-long v5, v7, v5

    const-wide/32 v9, 0x7a120

    cmp-long v11, v5, v9

    if-ltz v11, :cond_7

    iget-object v5, v0, Lknc;->c:Lkmx;

    .line 7
    invoke-virtual {v5}, Lkmx;->h()Z

    move-result v5

    iput-boolean v5, v0, Lknc;->r:Z

    const-string v6, "AudioTrack"

    const-wide/32 v9, 0x4c4b40

    if-eqz v5, :cond_5

    iget-object v5, v0, Lknc;->c:Lkmx;

    .line 8
    invoke-virtual {v5}, Lkmx;->e()J

    move-result-wide v11

    div-long/2addr v11, v3

    iget-object v5, v0, Lknc;->c:Lkmx;

    .line 9
    invoke-virtual {v5}, Lkmx;->d()J

    move-result-wide v14

    iget-wide v3, v0, Lknc;->z:J

    cmp-long v5, v11, v3

    if-gez v5, :cond_3

    iput-boolean v13, v0, Lknc;->r:Z

    goto :goto_1

    :cond_3
    sub-long v3, v11, v7

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-string v5, ", "

    cmp-long v16, v3, v9

    if-lez v16, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x88

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v13, v0, Lknc;->r:Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-direct {v0, v14, v15}, Lknc;->q(J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v16, v3, v9

    if-lez v16, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x8a

    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v13, v0, Lknc;->r:Z

    .line 9
    :cond_5
    :goto_1
    iget-object v1, v0, Lknc;->t:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_6

    iget-boolean v2, v0, Lknc;->j:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lknc;->d:Landroid/media/AudioTrack;

    .line 16
    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v11, 0x3e8

    mul-long v3, v3, v11

    iget-wide v11, v0, Lknc;->m:J

    sub-long/2addr v3, v11

    iput-wide v3, v0, Lknc;->A:J

    const-wide/16 v11, 0x0

    .line 17
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lknc;->A:J

    cmp-long v1, v3, v9

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    .line 18
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lknc;->A:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :catch_0
    iput-object v2, v0, Lknc;->t:Ljava/lang/reflect/Method;

    .line 18
    :cond_6
    :goto_2
    iput-wide v7, v0, Lknc;->s:J

    .line 19
    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-boolean v5, v0, Lknc;->r:Z

    if-eqz v5, :cond_8

    iget-object v5, v0, Lknc;->c:Lkmx;

    .line 20
    invoke-virtual {v5}, Lkmx;->e()J

    move-result-wide v5

    iget-object v7, v0, Lknc;->c:Lkmx;

    invoke-virtual {v7}, Lkmx;->a()F

    move-result v8

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-float v1, v1

    mul-float v1, v1, v8

    float-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lknc;->p(J)J

    move-result-wide v1

    .line 21
    invoke-virtual {v7}, Lkmx;->d()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 22
    invoke-direct {v0, v3, v4}, Lknc;->q(J)J

    move-result-wide v1

    iget-wide v3, v0, Lknc;->y:J

    add-long/2addr v1, v3

    goto :goto_5

    :cond_8
    iget v3, v0, Lknc;->o:I

    if-nez v3, :cond_9

    iget-object v1, v0, Lknc;->c:Lkmx;

    .line 23
    invoke-virtual {v1}, Lkmx;->c()J

    move-result-wide v1

    goto :goto_4

    :cond_9
    iget-wide v3, v0, Lknc;->p:J

    add-long/2addr v1, v3

    :goto_4
    iget-wide v3, v0, Lknc;->y:J

    add-long/2addr v1, v3

    if-eqz p1, :cond_a

    :goto_5
    return-wide v1

    :cond_a
    iget-wide v3, v0, Lknc;->A:J

    sub-long/2addr v1, v3

    return-wide v1

    :cond_b
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public final e(Ljava/lang/String;III)V
    .locals 10

    const/16 v0, 0xfc

    const/16 v1, 0xc

    packed-switch p2, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x26

    .line 13
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Unsupported channel count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    sget v2, Lkln;->a:I

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x4fc

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xfc

    goto :goto_0

    :pswitch_3
    const/16 v2, 0xdc

    goto :goto_0

    :pswitch_4
    const/16 v2, 0xcc

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x1c

    goto :goto_0

    :pswitch_6
    const/16 v2, 0xc

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x4

    .line 2
    :goto_0
    sget v3, Lksh;->a:I

    const/16 v4, 0x17

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-gt v3, v4, :cond_1

    sget-object v3, Lksh;->b:Ljava/lang/String;

    const-string v4, "foster"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lksh;->c:Ljava/lang/String;

    const-string v4, "NVIDIA"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq p2, v7, :cond_2

    if-eq p2, v6, :cond_2

    if-eq p2, v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget v0, Lkln;->a:I

    goto :goto_2

    :cond_1
    :goto_1
    move v0, v2

    :cond_2
    :goto_2
    const-string v2, "audio/raw"

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    sget v4, Lksh;->a:I

    const/16 v8, 0x19

    const/4 v9, 0x1

    if-gt v4, v8, :cond_3

    sget-object v4, Lksh;->b:Ljava/lang/String;

    const-string v8, "fugu"

    .line 5
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-ne p2, v9, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    const/4 v0, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_9

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string p4, "audio/vnd.dts.hd"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_5

    :sswitch_1
    const-string p4, "audio/eac3"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :sswitch_2
    const-string p4, "audio/ac3"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_5

    :sswitch_3
    const-string p4, "audio/vnd.dts"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_5

    :cond_4
    :goto_4
    const/4 p1, -0x1

    :goto_5
    if-eqz p1, :cond_8

    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_6

    if-eq p1, v7, :cond_5

    const/4 p4, 0x0

    goto :goto_6

    :cond_5
    const/16 p4, 0x8

    goto :goto_6

    :cond_6
    const/4 p4, 0x7

    goto :goto_6

    :cond_7
    const/4 p4, 0x6

    goto :goto_6

    :cond_8
    const/4 p4, 0x5

    goto :goto_6

    :cond_9
    if-eq p4, v7, :cond_b

    if-eq p4, v8, :cond_b

    const/high16 p1, -0x80000000

    if-eq p4, p1, :cond_b

    const/high16 p1, 0x40000000    # 2.0f

    if-ne p4, p1, :cond_a

    goto :goto_6

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x25

    .line 12
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported PCM encoding: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lknc;->n()Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, Lknc;->h:I

    if-ne p1, p4, :cond_d

    iget p1, p0, Lknc;->e:I

    if-ne p1, p3, :cond_d

    iget p1, p0, Lknc;->f:I

    if-eq p1, v1, :cond_c

    goto :goto_7

    :cond_c
    return-void

    .line 7
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lknc;->j()V

    iput p4, p0, Lknc;->h:I

    iput-boolean v3, p0, Lknc;->j:Z

    iput p3, p0, Lknc;->e:I

    iput v1, p0, Lknc;->f:I

    if-ne v9, v2, :cond_e

    goto :goto_8

    :cond_e
    move v8, p4

    :goto_8
    iput v8, p0, Lknc;->i:I

    add-int/2addr p2, p2

    iput p2, p0, Lknc;->k:I

    const p1, 0xc000

    const/16 p2, 0x5000

    if-eqz v3, :cond_11

    if-eq v8, v6, :cond_10

    if-ne v8, v0, :cond_f

    goto :goto_9

    .line 11
    :cond_f
    iput p1, p0, Lknc;->l:I

    goto :goto_c

    .line 7
    :cond_10
    :goto_9
    iput p2, p0, Lknc;->l:I

    const/16 p1, 0x5000

    goto :goto_c

    .line 8
    :cond_11
    invoke-static {p3, v1, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_12

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    .line 9
    :goto_a
    invoke-static {v9}, Llwt;->ab(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    invoke-direct {p0, p3, p4}, Lknc;->p(J)J

    move-result-wide p3

    iget v0, p0, Lknc;->k:I

    long-to-int p4, p3

    mul-int p4, p4, v0

    int-to-long v1, p1

    const-wide/32 v4, 0xb71b0

    invoke-direct {p0, v4, v5}, Lknc;->p(J)J

    move-result-wide v4

    int-to-long v6, v0

    mul-long v4, v4, v6

    .line 10
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    if-ge p2, p4, :cond_13

    move p1, p4

    goto :goto_b

    :cond_13
    if-le p2, p1, :cond_14

    goto :goto_b

    :cond_14
    move p1, p2

    :goto_b
    iput p1, p0, Lknc;->l:I

    :goto_c
    if-eqz v3, :cond_15

    const-wide/16 p1, -0x1

    goto :goto_d

    :cond_15
    int-to-long p1, p1

    .line 11
    invoke-direct {p0, p1, p2}, Lknc;->s(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lknc;->q(J)J

    move-result-wide p1

    .line 7
    :goto_d
    iput-wide p1, p0, Lknc;->m:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lknc;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lknc;->x:I

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lknc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknc;->c:Lkmx;

    invoke-direct {p0}, Lknc;->r()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Lkmx;->b()J

    move-result-wide v3

    iput-wide v3, v0, Lkmx;->d:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v0, Lkmx;->b:J

    iput-wide v1, v0, Lkmx;->e:J

    iget-object v0, v0, Lkmx;->a:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lknc;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lknc;->t()V

    iget-object v0, p0, Lknc;->c:Lkmx;

    iget-wide v1, v0, Lkmx;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkmx;->a:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lknc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lknc;->z:J

    iget-object v0, p0, Lknc;->d:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lknc;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lknc;->u:J

    iput-wide v0, p0, Lknc;->v:J

    const/4 v2, 0x0

    iput v2, p0, Lknc;->w:I

    iput v2, p0, Lknc;->E:I

    iput v2, p0, Lknc;->x:I

    iput-wide v0, p0, Lknc;->A:J

    invoke-direct {p0}, Lknc;->t()V

    iget-object v0, p0, Lknc;->d:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lknc;->d:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lknc;->d:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Lknc;->d:Landroid/media/AudioTrack;

    iget-object v3, p0, Lknc;->c:Lkmx;

    .line 4
    invoke-virtual {v3, v1, v2}, Lkmx;->f(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lknc;->a:Landroid/os/ConditionVariable;

    .line 5
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lkmw;

    .line 6
    invoke-direct {v1, p0, v0}, Lkmw;-><init>(Lknc;Landroid/media/AudioTrack;)V

    .line 7
    invoke-virtual {v1}, Lkmw;->start()V

    :cond_1
    return-void
.end method

.method public final k(Landroid/media/PlaybackParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknc;->c:Lkmx;

    invoke-virtual {v0, p1}, Lkmx;->g(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Lknc;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lknc;->B:F

    invoke-direct {p0}, Lknc;->u()V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lknc;->n()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lknc;->r()J

    move-result-wide v3

    iget-object v0, p0, Lknc;->c:Lkmx;

    invoke-virtual {v0}, Lkmx;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lknc;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lknc;->d:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lknc;->d:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lknc;->d:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lknc;->g:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Lknc;->g:I

    invoke-virtual {p0}, Lknc;->j()V

    const/4 p1, 0x1

    return p1
.end method
