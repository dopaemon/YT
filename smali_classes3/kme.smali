.class public abstract Lkme;
.super Lkmq;
.source "PG"


# static fields
.field private static final f:[B


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:Z

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private final K:Lllv;

.field private final L:Lmil;

.field public final a:Lklo;

.field protected final b:Landroid/os/Handler;

.field public c:Landroid/media/MediaCodec;

.field public d:I

.field public e:Z

.field private final h:Lkmc;

.field private final i:Lkmn;

.field private final j:Ljava/util/List;

.field private final k:Landroid/media/MediaCodec$BufferInfo;

.field private final l:Z

.field private m:Lcom/google/android/exoplayer/MediaFormat;

.field private n:Lknu;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:[Ljava/nio/ByteBuffer;

.field private z:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lksh;->r()[B

    move-result-object v0

    sput-object v0, Lkme;->f:[B

    return-void
.end method

.method public constructor <init>(Lkmp;Lkmc;Landroid/os/Handler;Lmil;[B[B[B)V
    .locals 8

    const/4 p5, 0x1

    new-array v1, p5, [Lkmp;

    const/4 p5, 0x0

    aput-object p1, v1, p5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lkme;-><init>([Lkmp;Lkmc;Landroid/os/Handler;Lmil;[B[B[B)V

    return-void
.end method

.method public constructor <init>([Lkmp;Lkmc;Landroid/os/Handler;Lmil;[B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkmq;-><init>([Lkmp;)V

    .line 3
    sget p1, Lksh;->a:I

    const/4 p5, 0x1

    const/4 p6, 0x0

    const/16 p7, 0x10

    if-lt p1, p7, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Llwt;->ab(Z)V

    iput-object p2, p0, Lkme;->h:Lkmc;

    iput-object p3, p0, Lkme;->b:Landroid/os/Handler;

    iput-object p4, p0, Lkme;->L:Lmil;

    sget p1, Lksh;->a:I

    const/16 p2, 0x16

    if-gt p1, p2, :cond_1

    sget-object p1, Lksh;->b:Ljava/lang/String;

    const-string p2, "foster"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lksh;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    iput-boolean p5, p0, Lkme;->l:Z

    new-instance p1, Lklo;

    invoke-direct {p1}, Lklo;-><init>()V

    iput-object p1, p0, Lkme;->a:Lklo;

    new-instance p1, Lkmn;

    .line 5
    invoke-direct {p1}, Lkmn;-><init>()V

    iput-object p1, p0, Lkme;->i:Lkmn;

    new-instance p1, Lllv;

    invoke-direct {p1}, Lllv;-><init>()V

    iput-object p1, p0, Lkme;->K:Lllv;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkme;->j:Ljava/util/List;

    .line 7
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lkme;->k:Landroid/media/MediaCodec$BufferInfo;

    iput p6, p0, Lkme;->E:I

    iput p6, p0, Lkme;->F:I

    return-void
.end method

.method protected static C(Lkmc;Ljava/lang/String;)Ladaz;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkmc;->a(Ljava/lang/String;)Ladaz;

    move-result-object p0

    return-object p0
.end method

.method private final E(Lkmd;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lkme;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkme;->L:Lmil;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lboc;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lboc;-><init>(I[[[I)V

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lklr;

    invoke-direct {v0, p1}, Lklr;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final F()V
    .locals 2

    .line 1
    iget v0, p0, Lkme;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkme;->y()V

    .line 2
    invoke-virtual {p0}, Lkme;->x()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkme;->e:Z

    .line 3
    invoke-virtual {p0}, Lkme;->p()V

    return-void
.end method

.method private final K(JZ)Z
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lkme;->I:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1e

    iget v0, v1, Lkme;->F:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v0, v1, Lkme;->B:I

    if-gez v0, :cond_2

    iget-object v0, v1, Lkme;->c:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, v1, Lkme;->B:I

    if-gez v0, :cond_1

    return v2

    :cond_1
    iget-object v4, v1, Lkme;->i:Lkmn;

    iget-object v5, v1, Lkme;->y:[Ljava/nio/ByteBuffer;

    .line 2
    aget-object v0, v5, v0

    iput-object v0, v4, Lkmn;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v4}, Lkmn;->b()V

    :cond_2
    iget v0, v1, Lkme;->F:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    iget-boolean v0, v1, Lkme;->s:Z

    if-nez v0, :cond_3

    iput-boolean v5, v1, Lkme;->H:Z

    iget-object v6, v1, Lkme;->c:Landroid/media/MediaCodec;

    iget v7, v1, Lkme;->B:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    .line 4
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v4, v1, Lkme;->B:I

    :cond_3
    iput v3, v1, Lkme;->F:I

    return v2

    :cond_4
    iget-boolean v0, v1, Lkme;->w:Z

    if-eqz v0, :cond_5

    iput-boolean v2, v1, Lkme;->w:Z

    iget-object v0, v1, Lkme;->i:Lkmn;

    iget-object v0, v0, Lkmn;->b:Ljava/nio/ByteBuffer;

    sget-object v2, Lkme;->f:[B

    .line 5
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v6, v1, Lkme;->c:Landroid/media/MediaCodec;

    iget v7, v1, Lkme;->B:I

    .line 6
    array-length v0, v2

    const/4 v8, 0x0

    const/16 v9, 0x26

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v4, v1, Lkme;->B:I

    iput-boolean v5, v1, Lkme;->G:Z

    return v5

    :cond_5
    iget v0, v1, Lkme;->E:I

    if-ne v0, v5, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v6, v1, Lkme;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 7
    iget-object v6, v6, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_6

    iget-object v6, v1, Lkme;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 8
    iget-object v6, v6, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iget-object v7, v1, Lkme;->i:Lkmn;

    iget-object v7, v7, Lkmn;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, v1, Lkme;->E:I

    :cond_7
    iget-object v0, v1, Lkme;->K:Lllv;

    iget-object v6, v1, Lkme;->i:Lkmn;

    move-wide/from16 v7, p1

    .line 10
    invoke-virtual {v1, v7, v8, v0, v6}, Lkmq;->I(JLllv;Lkmn;)I

    move-result v0

    const/4 v6, -0x2

    if-eqz p3, :cond_8

    iget v7, v1, Lkme;->d:I

    if-ne v7, v5, :cond_8

    if-ne v0, v6, :cond_8

    iput v3, v1, Lkme;->d:I

    const/4 v0, -0x2

    :cond_8
    if-ne v0, v6, :cond_9

    return v2

    :cond_9
    const/4 v6, -0x4

    if-ne v0, v6, :cond_b

    iget v0, v1, Lkme;->E:I

    if-ne v0, v3, :cond_a

    iget-object v0, v1, Lkme;->i:Lkmn;

    .line 11
    invoke-virtual {v0}, Lkmn;->b()V

    iput v5, v1, Lkme;->E:I

    :cond_a
    iget-object v0, v1, Lkme;->K:Lllv;

    .line 12
    invoke-virtual {v1, v0}, Lkme;->v(Lllv;)V

    return v5

    :cond_b
    if-ne v0, v4, :cond_f

    iget v0, v1, Lkme;->E:I

    if-ne v0, v3, :cond_c

    iget-object v0, v1, Lkme;->i:Lkmn;

    .line 13
    invoke-virtual {v0}, Lkmn;->b()V

    iput v5, v1, Lkme;->E:I

    :cond_c
    iput-boolean v5, v1, Lkme;->I:Z

    iget-boolean v0, v1, Lkme;->G:Z

    if-nez v0, :cond_d

    .line 14
    invoke-direct/range {p0 .. p0}, Lkme;->F()V

    return v2

    :cond_d
    :try_start_0
    iget-boolean v0, v1, Lkme;->s:Z

    if-nez v0, :cond_e

    iput-boolean v5, v1, Lkme;->H:Z

    iget-object v6, v1, Lkme;->c:Landroid/media/MediaCodec;

    iget v7, v1, Lkme;->B:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    .line 15
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v4, v1, Lkme;->B:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return v2

    :catch_0
    move-exception v0

    .line 16
    invoke-direct/range {p0 .. p0}, Lkme;->L()V

    new-instance v2, Lklr;

    .line 17
    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 15
    :cond_f
    iget-boolean v0, v1, Lkme;->J:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Lkme;->i:Lkmn;

    invoke-virtual {v0}, Lkmn;->d()Z

    move-result v6

    if-nez v6, :cond_11

    .line 18
    invoke-virtual {v0}, Lkmn;->b()V

    iget v0, v1, Lkme;->E:I

    if-ne v0, v3, :cond_10

    iput v5, v1, Lkme;->E:I

    :cond_10
    return v5

    :cond_11
    iput-boolean v2, v1, Lkme;->J:Z

    :cond_12
    iget-object v0, v1, Lkme;->i:Lkmn;

    invoke-virtual {v0}, Lkmn;->c()Z

    move-result v3

    iget-boolean v6, v1, Lkme;->p:Z

    if-eqz v6, :cond_19

    if-nez v3, :cond_19

    iget-object v0, v0, Lkmn;->b:Ljava/nio/ByteBuffer;

    .line 19
    sget-object v6, Lksd;->a:[B

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v7, 0x1

    if-ge v9, v6, :cond_17

    .line 21
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x3

    if-ne v8, v11, :cond_14

    if-ne v10, v5, :cond_15

    .line 22
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit8 v10, v10, 0x1f

    const/4 v11, 0x7

    if-ne v10, v11, :cond_13

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    add-int/lit8 v7, v7, -0x3

    .line 24
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_13
    const/4 v10, 0x1

    goto :goto_2

    :cond_14
    if-nez v10, :cond_15

    add-int/lit8 v8, v8, 0x1

    :cond_15
    :goto_2
    if-eqz v10, :cond_16

    const/4 v8, 0x0

    :cond_16
    move v7, v9

    goto :goto_1

    .line 28
    :cond_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    :goto_3
    iget-object v0, v1, Lkme;->i:Lkmn;

    iget-object v0, v0, Lkmn;->b:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_18
    iput-boolean v2, v1, Lkme;->p:Z

    :cond_19
    :try_start_1
    iget-object v0, v1, Lkme;->i:Lkmn;

    iget-object v0, v0, Lkmn;->b:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    iget-object v0, v1, Lkme;->i:Lkmn;

    iget v6, v0, Lkmn;->c:I

    sub-int v6, v9, v6

    iget-wide v14, v0, Lkmn;->e:J

    iget v0, v0, Lkmn;->d:I

    const/high16 v7, 0x8000000

    and-int/2addr v0, v7

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lkme;->j:Ljava/util/List;

    .line 31
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v3, :cond_1d

    iget-object v0, v1, Lkme;->i:Lkmn;

    iget-object v0, v0, Lkmn;->a:Lklp;

    iget-object v13, v0, Lklp;->g:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v6, :cond_1b

    goto :goto_4

    .line 32
    :cond_1b
    iget-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1c

    new-array v0, v5, [I

    .line 33
    iput-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 34
    :cond_1c
    iget-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v0, v2

    add-int/2addr v3, v6

    aput v3, v0, v2

    .line 31
    :goto_4
    iget-object v10, v1, Lkme;->c:Landroid/media/MediaCodec;

    iget v11, v1, Lkme;->B:I

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 35
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_5

    .line 34
    :cond_1d
    iget-object v6, v1, Lkme;->c:Landroid/media/MediaCodec;

    iget v7, v1, Lkme;->B:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-wide v10, v14

    .line 36
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 35
    :goto_5
    iput v4, v1, Lkme;->B:I

    iput-boolean v5, v1, Lkme;->G:Z

    iput v2, v1, Lkme;->E:I

    iget-object v0, v1, Lkme;->a:Lklo;

    iget v2, v0, Lklo;->c:I

    add-int/2addr v2, v5

    iput v2, v0, Lklo;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v5

    :catch_1
    move-exception v0

    .line 37
    invoke-direct/range {p0 .. p0}, Lkme;->L()V

    new-instance v2, Lklr;

    .line 38
    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1e
    :goto_6
    return v2
.end method

.method private final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkme;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkme;->L:Lmil;

    if-eqz v1, :cond_0

    new-instance v1, Lboc;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lboc;-><init>(I[[[Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    iget-object v0, p0, Lkme;->c:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkme;->m:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected B(ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected h()Z
    .locals 1

    iget-boolean v0, p0, Lkme;->e:Z

    return v0
.end method

.method protected i()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lkme;->m:Lcom/google/android/exoplayer/MediaFormat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lkme;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lkme;->C:I

    if-gez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lkme;->A:J

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method protected m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkme;->m:Lcom/google/android/exoplayer/MediaFormat;

    iput-object v0, p0, Lkme;->n:Lknu;

    :try_start_0
    invoke-virtual {p0}, Lkme;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Lkmq;->m()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lkmq;->m()V

    .line 3
    throw v0
.end method

.method protected n(J)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lkme;->d:I

    iput-boolean p1, p0, Lkme;->I:Z

    iput-boolean p1, p0, Lkme;->e:Z

    iget-object p2, p0, Lkme;->c:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkme;->A:J

    const/4 p2, -0x1

    iput p2, p0, Lkme;->B:I

    iput p2, p0, Lkme;->C:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkme;->J:Z

    iget-object v0, p0, Lkme;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean p1, p0, Lkme;->w:Z

    iput-boolean p1, p0, Lkme;->x:Z

    iget-boolean v0, p0, Lkme;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkme;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkme;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lkme;->F:I

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lkme;->y()V

    .line 3
    invoke-virtual {p0}, Lkme;->x()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkme;->c:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lkme;->G:Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkme;->y()V

    .line 6
    invoke-virtual {p0}, Lkme;->x()V

    :goto_1
    iget-boolean p1, p0, Lkme;->D:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkme;->m:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz p1, :cond_3

    iput p2, p0, Lkme;->E:I

    :cond_3
    return-void
.end method

.method protected o(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected abstract s(Lkmc;Lcom/google/android/exoplayer/MediaFormat;)Z
.end method

.method protected abstract t(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
.end method

.method protected abstract u(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V
.end method

.method protected v(Lllv;)V
    .locals 5

    iget-object v0, p0, Lkme;->m:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v1, p1, Lllv;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer/MediaFormat;

    .line 1
    iput-object v1, p0, Lkme;->m:Lcom/google/android/exoplayer/MediaFormat;

    iget-object p1, p1, Lllv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkme;->n:Lknu;

    iget-object v1, p0, Lkme;->m:Lcom/google/android/exoplayer/MediaFormat;

    invoke-static {v1, v0}, Lksh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lkme;->c:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lkme;->o:Z

    iget-object v1, p0, Lkme;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lkme;->B(ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lkme;->D:Z

    iput v2, p0, Lkme;->E:I

    iget-boolean p1, p0, Lkme;->r:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkme;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 5
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->h:I

    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    if-ne v3, v4, :cond_2

    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->i:I

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lkme;->w:Z

    return-void

    :cond_3
    iget-boolean p1, p0, Lkme;->G:Z

    if-eqz p1, :cond_4

    iput v2, p0, Lkme;->F:I

    return-void

    .line 3
    :cond_4
    invoke-virtual {p0}, Lkme;->y()V

    .line 4
    invoke-virtual {p0}, Lkme;->x()V

    return-void
.end method

.method protected final w(JJZ)V
    .locals 17

    move-object/from16 v10, p0

    move-wide/from16 v11, p1

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz p5, :cond_0

    .line 1
    iget v0, v10, Lkme;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput v0, v10, Lkme;->d:I

    iget-object v0, v10, Lkme;->m:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v0, :cond_2

    iget-object v0, v10, Lkme;->K:Lllv;

    const/4 v1, 0x0

    invoke-virtual {v10, v11, v12, v0, v1}, Lkmq;->I(JLllv;Lkmn;)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_2

    iget-object v0, v10, Lkme;->K:Lllv;

    .line 2
    invoke-virtual {v10, v0}, Lkme;->v(Lllv;)V

    .line 3
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lkme;->x()V

    iget-object v0, v10, Lkme;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_16

    .line 4
    sget v0, Lksh;->a:I

    :goto_1
    iget-boolean v0, v10, Lkme;->e:Z

    if-eqz v0, :cond_3

    goto/16 :goto_8

    .line 29
    :cond_3
    iget v0, v10, Lkme;->C:I

    if-gez v0, :cond_5

    iget-boolean v0, v10, Lkme;->u:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v10, Lkme;->H:Z

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v10, Lkme;->c:Landroid/media/MediaCodec;

    iget-object v3, v10, Lkme;->k:Landroid/media/MediaCodec$BufferInfo;

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v10, Lkme;->C:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 23
    invoke-direct/range {p0 .. p0}, Lkme;->F()V

    iget-boolean v0, v10, Lkme;->e:Z

    if-eqz v0, :cond_14

    .line 24
    invoke-virtual/range {p0 .. p0}, Lkme;->y()V

    goto/16 :goto_8

    .line 19
    :cond_4
    iget-object v0, v10, Lkme;->c:Landroid/media/MediaCodec;

    iget-object v3, v10, Lkme;->k:Landroid/media/MediaCodec$BufferInfo;

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v10, Lkme;->C:I

    :cond_5
    :goto_2
    const/4 v1, -0x2

    if-ne v0, v1, :cond_8

    .line 6
    iget-object v0, v10, Lkme;->c:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, v10, Lkme;->r:Z

    if-eqz v1, :cond_6

    const-string v1, "width"

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const-string v1, "height"

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_6

    iput-boolean v14, v10, Lkme;->x:Z

    goto :goto_1

    :cond_6
    iget-boolean v1, v10, Lkme;->v:Z

    if-eqz v1, :cond_7

    const-string v1, "channel-count"

    .line 10
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, v10, Lkme;->c:Landroid/media/MediaCodec;

    .line 11
    invoke-virtual {v10, v1, v0}, Lkme;->o(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    iget-object v0, v10, Lkme;->a:Lklo;

    iget v1, v0, Lklo;->d:I

    add-int/2addr v1, v14

    iput v1, v0, Lklo;->d:I

    goto :goto_1

    :cond_8
    const/4 v1, -0x3

    if-ne v0, v1, :cond_9

    iget-object v0, v10, Lkme;->c:Landroid/media/MediaCodec;

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, Lkme;->z:[Ljava/nio/ByteBuffer;

    iget-object v0, v10, Lkme;->a:Lklo;

    iget v1, v0, Lklo;->e:I

    add-int/2addr v1, v14

    iput v1, v0, Lklo;->e:I

    goto/16 :goto_1

    :cond_9
    if-gez v0, :cond_b

    iget-boolean v0, v10, Lkme;->s:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v10, Lkme;->I:Z

    if-nez v0, :cond_a

    iget v0, v10, Lkme;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 13
    :cond_a
    invoke-direct/range {p0 .. p0}, Lkme;->F()V

    goto/16 :goto_1

    :cond_b
    iget-boolean v1, v10, Lkme;->x:Z

    const/4 v15, -0x1

    if-eqz v1, :cond_c

    iput-boolean v13, v10, Lkme;->x:Z

    iget-object v1, v10, Lkme;->c:Landroid/media/MediaCodec;

    .line 14
    invoke-virtual {v1, v0, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v15, v10, Lkme;->C:I

    goto/16 :goto_1

    :cond_c
    iget-object v0, v10, Lkme;->k:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    .line 25
    invoke-direct/range {p0 .. p0}, Lkme;->F()V

    goto/16 :goto_8

    :cond_d
    iget-object v0, v10, Lkme;->k:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v10, Lkme;->j:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_f

    iget-object v4, v10, Lkme;->j:Ljava/util/List;

    .line 18
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    move v9, v3

    goto :goto_4

    :cond_f
    const/4 v9, -0x1

    :goto_4
    iget-boolean v0, v10, Lkme;->u:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v10, Lkme;->H:Z

    if-eqz v0, :cond_11

    :try_start_1
    iget-object v5, v10, Lkme;->c:Landroid/media/MediaCodec;

    iget-object v0, v10, Lkme;->z:[Ljava/nio/ByteBuffer;

    iget v8, v10, Lkme;->C:I

    .line 20
    aget-object v6, v0, v8

    iget-object v7, v10, Lkme;->k:Landroid/media/MediaCodec$BufferInfo;

    if-eq v9, v15, :cond_10

    const/16 v16, 0x1

    goto :goto_5

    :cond_10
    const/16 v16, 0x0

    :goto_5
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move v13, v9

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lkme;->t(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    nop

    .line 26
    invoke-direct/range {p0 .. p0}, Lkme;->F()V

    iget-boolean v0, v10, Lkme;->e:Z

    if-eqz v0, :cond_14

    .line 27
    invoke-virtual/range {p0 .. p0}, Lkme;->y()V

    goto :goto_8

    :cond_11
    move v13, v9

    .line 22
    iget-object v5, v10, Lkme;->c:Landroid/media/MediaCodec;

    iget-object v0, v10, Lkme;->z:[Ljava/nio/ByteBuffer;

    iget v8, v10, Lkme;->C:I

    .line 19
    aget-object v6, v0, v8

    iget-object v7, v10, Lkme;->k:Landroid/media/MediaCodec$BufferInfo;

    if-eq v13, v15, :cond_12

    const/4 v9, 0x1

    goto :goto_6

    :cond_12
    const/4 v9, 0x0

    :goto_6
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v9}, Lkme;->t(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_14

    .line 20
    iget-object v0, v10, Lkme;->k:Landroid/media/MediaCodec$BufferInfo;

    .line 21
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-eq v13, v15, :cond_13

    iget-object v0, v10, Lkme;->j:Ljava/util/List;

    .line 22
    invoke-interface {v0, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_13
    iput v15, v10, Lkme;->C:I

    const/4 v13, 0x0

    goto/16 :goto_1

    .line 28
    :cond_14
    :goto_8
    invoke-direct {v10, v11, v12, v14}, Lkme;->K(JZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 29
    :cond_15
    invoke-direct {v10, v11, v12, v0}, Lkme;->K(JZ)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_16
    return-void
.end method

.method protected final x()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lkme;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkme;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    iget-object v1, p0, Lkme;->n:Lknu;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkme;->h:Lkmc;

    .line 3
    invoke-static {v2, v0}, Lkme;->C(Lkmc;Ljava/lang/String;)Ladaz;

    move-result-object v0
    :try_end_0
    .catch Lkmg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    new-instance v2, Lkmd;

    iget-object v3, p0, Lkme;->m:Lcom/google/android/exoplayer/MediaFormat;

    const v4, -0xc34e

    .line 4
    invoke-direct {v2, v3, v0, v4}, Lkmd;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v2}, Lkme;->E(Lkmd;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v2, Lkmd;

    iget-object v3, p0, Lkme;->m:Lcom/google/android/exoplayer/MediaFormat;

    const v4, -0xc34f

    .line 5
    invoke-direct {v2, v3, v1, v4}, Lkmd;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v2}, Lkme;->E(Lkmd;)V

    .line 6
    :cond_1
    iget-object v2, v0, Ladaz;->c:Ljava/lang/Object;

    .line 7
    iget-boolean v3, v0, Ladaz;->a:Z

    const/16 v4, 0x13

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 8
    sget v3, Lksh;->a:I

    if-gt v3, v4, :cond_2

    sget-object v3, Lksh;->d:Ljava/lang/String;

    const-string v7, "ODROID-XU3"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lkme;->o:Z

    iget-object v3, p0, Lkme;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 10
    sget v7, Lksh;->a:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_4

    iget-object v3, v3, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lkme;->p:Z

    sget v3, Lksh;->a:I

    const/16 v7, 0x12

    if-lt v3, v7, :cond_7

    sget v3, Lksh;->a:I

    if-ne v3, v7, :cond_5

    const-string v3, "OMX.SEC.avc.dec"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_5
    sget v3, Lksh;->a:I

    if-ne v3, v4, :cond_6

    sget-object v3, Lksh;->d:Ljava/lang/String;

    const-string v9, "SM-G800"

    .line 13
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "OMX.Exynos.avc.dec"

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x1

    :goto_5
    iput-boolean v3, p0, Lkme;->q:Z

    sget v3, Lksh;->a:I

    const/16 v9, 0x18

    if-ge v3, v9, :cond_a

    const-string v3, "OMX.Nvidia.h264.decode"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_8
    sget-object v3, Lksh;->b:Ljava/lang/String;

    const-string v9, "flounder"

    .line 16
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lksh;->b:Ljava/lang/String;

    const-string v9, "flounder_lte"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lksh;->b:Ljava/lang/String;

    const-string v9, "grouper"

    .line 17
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lksh;->b:Ljava/lang/String;

    const-string v9, "tilapia"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, p0, Lkme;->r:Z

    sget v3, Lksh;->a:I

    const/16 v9, 0x11

    if-gt v3, v9, :cond_c

    const-string v3, "OMX.rk.video_decoder.avc"

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "OMX.allwinner.video.decoder.avc"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, p0, Lkme;->s:Z

    sget v3, Lksh;->a:I

    const/16 v9, 0x17

    if-gt v3, v9, :cond_e

    const-string v3, "OMX.google.vorbis.decoder"

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    :goto_9
    sget v3, Lksh;->a:I

    if-gt v3, v4, :cond_10

    sget-object v3, Lksh;->b:Ljava/lang/String;

    const-string v4, "hb2000"

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lksh;->b:Ljava/lang/String;

    const-string v4, "stvm8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    const-string v3, "OMX.amlogic.avc.decoder.awesome"

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_a
    iput-boolean v3, p0, Lkme;->t:Z

    sget v3, Lksh;->a:I

    if-ne v3, v8, :cond_11

    const-string v3, "OMX.google.aac.decoder"

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, p0, Lkme;->u:Z

    iget-object v3, p0, Lkme;->m:Lcom/google/android/exoplayer/MediaFormat;

    sget v4, Lksh;->a:I

    if-gt v4, v7, :cond_12

    .line 25
    iget v3, v3, Lcom/google/android/exoplayer/MediaFormat;->q:I

    if-ne v3, v5, :cond_12

    const-string v3, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    iput-boolean v3, p0, Lkme;->v:Z

    const-wide/16 v3, -0x1

    .line 27
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 6
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 29
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v8

    iput-object v8, p0, Lkme;->c:Landroid/media/MediaCodec;

    .line 30
    iget-boolean v0, v0, Ladaz;->a:Z

    iget-object v9, p0, Lkme;->m:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v10, v9, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    if-nez v10, :cond_18

    .line 31
    new-instance v10, Landroid/media/MediaFormat;

    invoke-direct {v10}, Landroid/media/MediaFormat;-><init>()V

    const-string v11, "mime"

    iget-object v12, v9, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v10, v11, v12}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v9, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    const-string v12, "language"

    if-eqz v11, :cond_13

    .line 33
    invoke-virtual {v10, v12, v11}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v11, "max-input-size"

    iget v12, v9, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 34
    invoke-static {v10, v11, v12}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v11, "width"

    iget v12, v9, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 35
    invoke-static {v10, v11, v12}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v11, "height"

    iget v12, v9, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 36
    invoke-static {v10, v11, v12}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v11, "rotation-degrees"

    iget v12, v9, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 37
    invoke-static {v10, v11, v12}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v11, "max-width"

    iget v12, v9, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 38
    invoke-static {v10, v11, v12}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v11, "max-height"

    iget v12, v9, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 39
    invoke-static {v10, v11, v12}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v11, "channel-count"

    iget v12, v9, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 40
    invoke-static {v10, v11, v12}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v11, "sample-rate"

    iget v12, v9, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 41
    invoke-static {v10, v11, v12}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v11, "encoder-delay"

    iget v12, v9, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 42
    invoke-static {v10, v11, v12}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v11, "encoder-padding"

    iget v12, v9, Lcom/google/android/exoplayer/MediaFormat;->u:I

    .line 43
    invoke-static {v10, v11, v12}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v11, 0x0

    :goto_d
    iget-object v12, v9, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 44
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_14

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0xf

    .line 45
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "csd-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_14
    iget-wide v11, v9, Lcom/google/android/exoplayer/MediaFormat;->e:J

    cmp-long v13, v11, v3

    if-eqz v13, :cond_15

    const-string v13, "durationUs"

    .line 46
    invoke-virtual {v10, v13, v11, v12}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_15
    iget-object v11, v9, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    if-nez v11, :cond_16

    goto :goto_e

    :cond_16
    const-string v12, "color-transfer"

    .line 58
    iget v13, v11, Lcom/google/android/exoplayer/ColorInfo;->c:I

    .line 47
    invoke-static {v10, v12, v13}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v12, "color-standard"

    iget v13, v11, Lcom/google/android/exoplayer/ColorInfo;->a:I

    .line 48
    invoke-static {v10, v12, v13}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v12, "color-range"

    iget v13, v11, Lcom/google/android/exoplayer/ColorInfo;->b:I

    .line 49
    invoke-static {v10, v12, v13}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v11, v11, Lcom/google/android/exoplayer/ColorInfo;->d:[B

    const-string v12, "hdr-static-info"

    if-eqz v11, :cond_17

    .line 50
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 46
    :cond_17
    :goto_e
    iput-object v10, v9, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    :cond_18
    iget-object v9, v9, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    iget-boolean v10, p0, Lkme;->l:Z

    if-eqz v10, :cond_19

    const-string v10, "auto-frc"

    .line 51
    invoke-virtual {v9, v10, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    :cond_19
    invoke-virtual {p0, v8, v0, v9}, Lkme;->u(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V

    iget-object v0, p0, Lkme;->c:Landroid/media/MediaCodec;

    .line 52
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lkme;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1a

    iget-object v6, p0, Lkme;->L:Lmil;

    if-eqz v6, :cond_1a

    new-instance v6, Lboc;

    invoke-direct {v6, v7, v1}, Lboc;-><init>(I[[[F)V

    .line 54
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    iget-object v0, p0, Lkme;->c:Landroid/media/MediaCodec;

    .line 55
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lkme;->y:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lkme;->c:Landroid/media/MediaCodec;

    .line 56
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lkme;->z:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    .line 4
    new-instance v1, Lkmd;

    iget-object v6, p0, Lkme;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-direct {v1, v6, v0, v2}, Lkmd;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lkme;->E(Lkmd;)V

    .line 56
    :goto_f
    iget v0, p0, Lkms;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1b

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :cond_1b
    iput-wide v3, p0, Lkme;->A:J

    const/4 v0, -0x1

    iput v0, p0, Lkme;->B:I

    iput v0, p0, Lkme;->C:I

    iput-boolean v5, p0, Lkme;->J:Z

    iget-object v0, p0, Lkme;->a:Lklo;

    iget v1, v0, Lklo;->a:I

    add-int/2addr v1, v5

    iput v1, v0, Lklo;->a:I

    return-void

    .line 50
    :cond_1c
    new-instance v0, Lklr;

    .line 59
    invoke-direct {v0}, Lklr;-><init>()V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method protected final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkme;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkme;->A:J

    const/4 v0, -0x1

    iput v0, p0, Lkme;->B:I

    iput v0, p0, Lkme;->C:I

    iget-object v0, p0, Lkme;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkme;->y:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lkme;->z:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkme;->D:Z

    iput-boolean v1, p0, Lkme;->G:Z

    iput-boolean v1, p0, Lkme;->o:Z

    iput-boolean v1, p0, Lkme;->p:Z

    iput-boolean v1, p0, Lkme;->q:Z

    iput-boolean v1, p0, Lkme;->r:Z

    iput-boolean v1, p0, Lkme;->s:Z

    iput-boolean v1, p0, Lkme;->t:Z

    iput-boolean v1, p0, Lkme;->v:Z

    iput-boolean v1, p0, Lkme;->w:Z

    iput-boolean v1, p0, Lkme;->x:Z

    iput-boolean v1, p0, Lkme;->H:Z

    iput v1, p0, Lkme;->E:I

    iput v1, p0, Lkme;->F:I

    iget-object v1, p0, Lkme;->a:Lklo;

    iget v2, v1, Lklo;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lklo;->b:I

    :try_start_0
    iget-object v1, p0, Lkme;->c:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lkme;->c:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lkme;->c:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v1

    .line 5
    iput-object v0, p0, Lkme;->c:Landroid/media/MediaCodec;

    .line 4
    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lkme;->c:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    iput-object v0, p0, Lkme;->c:Landroid/media/MediaCodec;

    .line 5
    throw v1

    :catchall_2
    move-exception v1

    .line 3
    iput-object v0, p0, Lkme;->c:Landroid/media/MediaCodec;

    .line 4
    throw v1

    :cond_0
    return-void
.end method

.method protected final z(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkme;->h:Lkmc;

    invoke-virtual {p0, v0, p1}, Lkme;->s(Lkmc;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result p1

    return p1
.end method
