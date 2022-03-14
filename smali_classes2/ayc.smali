.class public abstract Layc;
.super Laqg;
.source "PG"


# static fields
.field private static final d:[B


# instance fields
.field private final A:[J

.field private B:Laks;

.field private C:Laks;

.field private D:Lawn;

.field private E:Lawn;

.field private F:Landroid/media/MediaCrypto;

.field private G:Z

.field private H:F

.field private I:Z

.field private J:F

.field private K:Ljava/util/ArrayDeque;

.field private L:Layb;

.field private M:I

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:J

.field private T:I

.field private U:I

.field private V:Ljava/nio/ByteBuffer;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:J

.field private aj:J

.field private ak:Z

.field private al:Z

.field private am:J

.field private an:I

.field private ao:Lwqc;

.field private final e:Laxw;

.field private final f:Laye;

.field public g:F

.field public h:Laxx;

.field public i:Laks;

.field public j:Landroid/media/MediaFormat;

.field public k:Laxz;

.field public l:Z

.field public m:Z

.field public n:Laqo;

.field public o:Laqh;

.field public p:J

.field private final q:F

.field private final r:Lapn;

.field private final s:Lapn;

.field private final t:Lapn;

.field private final u:Laxt;

.field private final v:Lane;

.field private final w:Ljava/util/ArrayList;

.field private final x:Landroid/media/MediaCodec$BufferInfo;

.field private final y:[J

.field private final z:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Layc;->d:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILaxw;Laye;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laqg;-><init>(I)V

    iput-object p2, p0, Layc;->e:Laxw;

    .line 2
    invoke-static {p3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Layc;->f:Laye;

    iput p4, p0, Layc;->q:F

    .line 3
    invoke-static {}, Lapn;->a()Lapn;

    move-result-object p1

    iput-object p1, p0, Layc;->r:Lapn;

    new-instance p1, Lapn;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lapn;-><init>(I)V

    iput-object p1, p0, Layc;->s:Lapn;

    new-instance p1, Lapn;

    const/4 p3, 0x2

    .line 5
    invoke-direct {p1, p3}, Lapn;-><init>(I)V

    iput-object p1, p0, Layc;->t:Lapn;

    new-instance p1, Laxt;

    .line 6
    invoke-direct {p1}, Laxt;-><init>()V

    iput-object p1, p0, Layc;->u:Laxt;

    new-instance p3, Lane;

    invoke-direct {p3}, Lane;-><init>()V

    iput-object p3, p0, Layc;->v:Lane;

    new-instance p3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Layc;->w:Ljava/util/ArrayList;

    .line 8
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Layc;->x:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Layc;->g:F

    iput p3, p0, Layc;->H:F

    const/16 p3, 0xa

    new-array p4, p3, [J

    iput-object p4, p0, Layc;->y:[J

    new-array p4, p3, [J

    iput-object p4, p0, Layc;->z:[J

    new-array p3, p3, [J

    iput-object p3, p0, Layc;->A:[J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Layc;->am:J

    iput-wide p3, p0, Layc;->p:J

    .line 9
    invoke-virtual {p1, p2}, Lapn;->b(I)V

    iget-object p1, p1, Laxt;->c:Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Layc;->J:F

    iput p2, p0, Layc;->M:I

    iput p2, p0, Layc;->ac:I

    const/4 p1, -0x1

    iput p1, p0, Layc;->T:I

    iput p1, p0, Layc;->U:I

    iput-wide p3, p0, Layc;->S:J

    iput-wide p3, p0, Layc;->ai:J

    iput-wide p3, p0, Layc;->aj:J

    iput p2, p0, Layc;->ad:I

    iput p2, p0, Layc;->ae:I

    return-void
.end method

.method private final aA(Lawn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layc;->E:Lawn;

    invoke-static {v0, p1}, Lawv;->c(Lawn;Lawn;)V

    iput-object p1, p0, Layc;->E:Lawn;

    return-void
.end method

.method private final aB()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Layc;->F:Landroid/media/MediaCrypto;

    iget-object v1, p0, Layc;->E:Lawn;

    invoke-static {v1}, Layc;->aG(Lawn;)Laxc;

    move-result-object v1

    iget-object v1, v1, Laxc;->c:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Layc;->E:Lawn;

    .line 3
    invoke-direct {p0, v0}, Layc;->az(Lawn;)V

    const/4 v0, 0x0

    iput v0, p0, Layc;->ad:I

    iput v0, p0, Layc;->ae:I

    return-void

    :catch_0
    move-exception v0

    .line 1
    iget-object v1, p0, Layc;->B:Laks;

    const/16 v2, 0x1776

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Laqg;->m(Ljava/lang/Throwable;Laks;I)Laqo;

    move-result-object v0

    throw v0
.end method

.method private final aC()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Layc;->af:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Layc;->ad:I

    iget-boolean v0, p0, Layc;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Layc;->ae:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Layc;->ae:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Layc;->aB()V

    :goto_0
    return v1
.end method

.method private final aD()Z
    .locals 14

    .line 1
    iget-object v0, p0, Layc;->h:Laxx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget v2, p0, Layc;->ad:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1e

    iget-boolean v2, p0, Layc;->ak:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Layc;->T:I

    if-gez v2, :cond_2

    invoke-interface {v0}, Laxx;->a()I

    move-result v0

    iput v0, p0, Layc;->T:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Layc;->s:Lapn;

    iget-object v4, p0, Layc;->h:Laxx;

    .line 2
    invoke-interface {v4, v0}, Laxx;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lapn;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Layc;->s:Lapn;

    .line 3
    invoke-virtual {v0}, Laph;->clear()V

    :cond_2
    iget v0, p0, Layc;->ad:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Layc;->R:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Layc;->ag:Z

    iget-object v4, p0, Layc;->h:Laxx;

    iget v5, p0, Layc;->T:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    .line 4
    invoke-interface/range {v4 .. v9}, Laxx;->n(IIJI)V

    .line 5
    invoke-direct {p0}, Layc;->ax()V

    :cond_3
    iput v3, p0, Layc;->ad:I

    return v1

    :cond_4
    iget-boolean v0, p0, Layc;->P:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Layc;->P:Z

    iget-object v0, p0, Layc;->s:Lapn;

    iget-object v0, v0, Lapn;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Layc;->d:[B

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Layc;->h:Laxx;

    iget v4, p0, Layc;->T:I

    const/16 v5, 0x26

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-interface/range {v3 .. v8}, Laxx;->n(IIJI)V

    .line 8
    invoke-direct {p0}, Layc;->ax()V

    iput-boolean v2, p0, Layc;->af:Z

    return v2

    :cond_5
    iget v0, p0, Layc;->ac:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Layc;->i:Laks;

    .line 9
    iget-object v4, v4, Laks;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Layc;->i:Laks;

    .line 10
    iget-object v4, v4, Laks;->p:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Layc;->s:Lapn;

    iget-object v5, v5, Lapn;->c:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Layc;->ac:I

    :cond_7
    iget-object v0, p0, Layc;->s:Lapn;

    iget-object v0, v0, Lapn;->c:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Laqg;->o()Lare;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Layc;->s:Lapn;

    .line 14
    invoke-virtual {p0, v4, v5, v1}, Laqg;->i(Lare;Lapn;I)I

    move-result v5
    :try_end_0
    .catch Lapm; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Laqg;->M()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Layc;->ai:J

    iput-wide v6, p0, Layc;->aj:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v5, v6, :cond_b

    iget v0, p0, Layc;->ac:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Layc;->s:Lapn;

    .line 18
    invoke-virtual {v0}, Laph;->clear()V

    iput v2, p0, Layc;->ac:I

    .line 19
    :cond_a
    invoke-virtual {p0, v4}, Layc;->V(Lare;)Laqi;

    return v2

    :cond_b
    iget-object v4, p0, Layc;->s:Lapn;

    invoke-virtual {v4}, Laph;->isEndOfStream()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v0, p0, Layc;->ac:I

    if-ne v0, v3, :cond_c

    .line 20
    invoke-virtual {v4}, Laph;->clear()V

    iput v2, p0, Layc;->ac:I

    :cond_c
    iput-boolean v2, p0, Layc;->ak:Z

    iget-boolean v0, p0, Layc;->af:Z

    if-nez v0, :cond_d

    .line 21
    invoke-direct {p0}, Layc;->av()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Layc;->R:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Layc;->ag:Z

    iget-object v3, p0, Layc;->h:Laxx;

    iget v4, p0, Layc;->T:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    .line 22
    invoke-interface/range {v3 .. v8}, Laxx;->n(IIJI)V

    .line 23
    invoke-direct {p0}, Layc;->ax()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    .line 47
    iget-object v1, p0, Layc;->B:Laks;

    .line 24
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lang;->g(I)I

    move-result v2

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Laqg;->m(Ljava/lang/Throwable;Laks;I)Laqo;

    move-result-object v0

    throw v0

    .line 23
    :cond_f
    iget-boolean v5, p0, Layc;->af:Z

    if-nez v5, :cond_11

    invoke-virtual {v4}, Laph;->isKeyFrame()Z

    move-result v5

    if-nez v5, :cond_11

    .line 50
    invoke-virtual {v4}, Laph;->clear()V

    iget v0, p0, Layc;->ac:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Layc;->ac:I

    :cond_10
    return v2

    :cond_11
    invoke-virtual {v4}, Lapn;->d()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v4, v4, Lapn;->b:Lapj;

    if-nez v0, :cond_12

    goto :goto_1

    .line 33
    :cond_12
    iget-object v5, v4, Lapj;->d:[I

    if-nez v5, :cond_13

    new-array v5, v2, [I

    iput-object v5, v4, Lapj;->d:[I

    iget-object v5, v4, Lapj;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v6, v4, Lapj;->d:[I

    .line 26
    iput-object v6, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_13
    iget-object v4, v4, Lapj;->d:[I

    .line 27
    aget v5, v4, v1

    add-int/2addr v5, v0

    aput v5, v4, v1

    .line 50
    :cond_14
    :goto_1
    iget-object v0, p0, Layc;->s:Lapn;

    iget-wide v4, v0, Lapn;->e:J

    iget-object v6, p0, Layc;->ao:Lwqc;

    if-eqz v6, :cond_19

    iget-object v7, p0, Layc;->B:Laks;

    iget-wide v8, v6, Lwqc;->a:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_15

    iput-wide v4, v6, Lwqc;->c:J

    :cond_15
    iget-boolean v8, v6, Lwqc;->b:Z

    if-eqz v8, :cond_16

    goto :goto_3

    .line 45
    :cond_16
    iget-object v4, v0, Lapn;->c:Ljava/nio/ByteBuffer;

    .line 28
    invoke-static {v4}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x4

    if-ge v5, v9, :cond_17

    shl-int/lit8 v8, v8, 0x8

    .line 29
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 30
    :cond_17
    invoke-static {v8}, Lbfm;->c(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_18

    iput-boolean v2, v6, Lwqc;->b:Z

    iput-wide v10, v6, Lwqc;->a:J

    iget-wide v4, v0, Lapn;->e:J

    iput-wide v4, v6, Lwqc;->c:J

    const-string v4, "C2Mp3TimestampTracker"

    const-string v5, "MPEG audio header is invalid."

    .line 31
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v4, v0, Lapn;->e:J

    goto :goto_3

    .line 32
    :cond_18
    iget v0, v7, Laks;->B:I

    int-to-long v7, v0

    .line 33
    invoke-virtual {v6, v7, v8}, Lwqc;->c(J)J

    move-result-wide v7

    iget-wide v9, v6, Lwqc;->a:J

    int-to-long v4, v4

    add-long/2addr v9, v4

    iput-wide v9, v6, Lwqc;->a:J

    move-wide v4, v7

    .line 50
    :goto_3
    iget-wide v6, p0, Layc;->ai:J

    iget-object v0, p0, Layc;->ao:Lwqc;

    iget-object v8, p0, Layc;->B:Laks;

    .line 34
    iget v8, v8, Laks;->B:I

    int-to-long v8, v8

    .line 35
    invoke-virtual {v0, v8, v9}, Lwqc;->c(J)J

    move-result-wide v8

    .line 36
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Layc;->ai:J

    :cond_19
    move-wide v11, v4

    iget-object v0, p0, Layc;->s:Lapn;

    invoke-virtual {v0}, Laph;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Layc;->w:Ljava/util/ArrayList;

    .line 37
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-boolean v0, p0, Layc;->al:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Layc;->v:Lane;

    iget-object v4, p0, Layc;->B:Laks;

    .line 38
    invoke-virtual {v0, v11, v12, v4}, Lane;->e(JLjava/lang/Object;)V

    iput-boolean v1, p0, Layc;->al:Z

    :cond_1b
    iget-wide v4, p0, Layc;->ai:J

    .line 39
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Layc;->ai:J

    iget-object v0, p0, Layc;->s:Lapn;

    .line 40
    invoke-virtual {v0}, Lapn;->c()V

    iget-object v0, p0, Layc;->s:Lapn;

    invoke-virtual {v0}, Laph;->hasSupplementalData()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 41
    invoke-virtual {p0, v0}, Layc;->ai(Lapn;)V

    :cond_1c
    iget-object v0, p0, Layc;->s:Lapn;

    .line 42
    invoke-virtual {p0, v0}, Layc;->ad(Lapn;)V

    if-eqz v3, :cond_1d

    :try_start_2
    iget-object v0, p0, Layc;->h:Laxx;

    iget v3, p0, Layc;->T:I

    iget-object v4, p0, Layc;->s:Lapn;

    iget-object v4, v4, Lapn;->b:Lapj;

    .line 43
    invoke-interface {v0, v3, v4, v11, v12}, Laxx;->o(ILapj;J)V

    goto :goto_4

    .line 49
    :cond_1d
    iget-object v8, p0, Layc;->h:Laxx;

    iget v9, p0, Layc;->T:I

    iget-object v0, p0, Layc;->s:Lapn;

    iget-object v0, v0, Lapn;->c:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    const/4 v13, 0x0

    .line 45
    invoke-interface/range {v8 .. v13}, Laxx;->n(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    :goto_4
    invoke-direct {p0}, Layc;->ax()V

    iput-boolean v2, p0, Layc;->af:Z

    iput v1, p0, Layc;->ac:I

    iget-object v0, p0, Layc;->o:Laqh;

    .line 49
    iget v1, v0, Laqh;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Laqh;->c:I

    return v2

    :catch_1
    move-exception v0

    .line 27
    iget-object v1, p0, Layc;->B:Laks;

    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lang;->g(I)I

    move-result v2

    .line 47
    invoke-virtual {p0, v0, v1, v2}, Laqg;->m(Ljava/lang/Throwable;Laks;I)Laqo;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 15
    invoke-virtual {p0, v0}, Layc;->Y(Ljava/lang/Exception;)V

    .line 16
    invoke-direct {p0, v1}, Layc;->aF(I)Z

    .line 17
    invoke-direct {p0}, Layc;->at()V

    return v2

    :cond_1e
    :goto_5
    return v1
.end method

.method private final aE()Z
    .locals 1

    iget v0, p0, Layc;->U:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aF(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqg;->o()Lare;

    move-result-object v0

    iget-object v1, p0, Layc;->r:Lapn;

    .line 2
    invoke-virtual {v1}, Laph;->clear()V

    iget-object v1, p0, Layc;->r:Lapn;

    or-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Laqg;->i(Lare;Lapn;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Layc;->V(Lare;)Laqi;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Layc;->r:Lapn;

    invoke-virtual {p1}, Laph;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Layc;->ak:Z

    .line 5
    invoke-direct {p0}, Layc;->av()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static final aG(Lawn;)Laxc;
    .locals 0

    .line 1
    invoke-interface {p0}, Lawn;->b()Landroidx/media3/decoder/CryptoConfig;

    move-result-object p0

    check-cast p0, Laxc;

    return-object p0
.end method

.method protected static aq(Laks;)Z
    .locals 1

    .line 1
    iget p0, p0, Laks;->G:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final at()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Layc;->h:Laxx;

    invoke-interface {v0}, Laxx;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Layc;->am()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Layc;->am()V

    .line 3
    throw v0
.end method

.method private final au(Laxz;Landroid/media/MediaCrypto;)V
    .locals 11

    .line 1
    iget-object v1, p1, Laxz;->a:Ljava/lang/String;

    .line 2
    sget v0, Lang;->a:I

    iget v0, p0, Layc;->H:F

    iget-object v2, p0, Layc;->B:Laks;

    .line 3
    invoke-virtual {p0}, Laqg;->P()[Laks;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Layc;->e(FLaks;[Laks;)F

    move-result v0

    iget v2, p0, Layc;->q:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Layc;->B:Laks;

    .line 5
    invoke-virtual {p0, p1, v4, p2, v0}, Layc;->W(Laxz;Laks;Landroid/media/MediaCrypto;F)Laxv;

    move-result-object p2

    sget v4, Lang;->a:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_1

    .line 6
    invoke-virtual {p0}, Laqg;->r()Latb;

    move-result-object v4

    invoke-static {p2, v4}, Laya;->a(Laxv;Latb;)V

    :cond_1
    :try_start_0
    const-string v4, "createCodec:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v4, p0, Layc;->e:Laxw;

    .line 8
    invoke-interface {v4, p2}, Laxw;->b(Laxv;)Laxx;

    move-result-object p2

    iput-object p2, p0, Layc;->h:Laxx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-object p1, p0, Layc;->k:Laxz;

    iput v0, p0, Layc;->J:F

    iget-object p2, p0, Layc;->B:Laks;

    iput-object p2, p0, Layc;->i:Laks;

    sget p2, Lang;->a:I

    const/16 v0, 0x19

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gt p2, v0, :cond_4

    const-string p2, "OMX.Exynos.avc.dec.secure"

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lang;->d:Ljava/lang/String;

    const-string v9, "SM-T585"

    .line 12
    invoke-virtual {p2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lang;->d:Ljava/lang/String;

    const-string v9, "SM-A510"

    .line 13
    invoke-virtual {p2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lang;->d:Ljava/lang/String;

    const-string v9, "SM-A520"

    .line 14
    invoke-virtual {p2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lang;->d:Ljava/lang/String;

    const-string v9, "SM-J700"

    .line 15
    invoke-virtual {p2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 p2, 0x2

    goto :goto_0

    .line 32
    :cond_4
    sget p2, Lang;->a:I

    const/16 v9, 0x18

    if-ge p2, v9, :cond_7

    const-string p2, "OMX.Nvidia.h264.decode"

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_5
    sget-object p2, Lang;->b:Ljava/lang/String;

    const-string v9, "flounder"

    .line 17
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lang;->b:Ljava/lang/String;

    const-string v9, "flounder_lte"

    .line 18
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lang;->b:Ljava/lang/String;

    const-string v9, "grouper"

    .line 19
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lang;->b:Ljava/lang/String;

    const-string v9, "tilapia"

    .line 20
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    const/4 p2, 0x1

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    .line 15
    :goto_0
    iput p2, p0, Layc;->M:I

    sget p2, Lang;->a:I

    const/16 v9, 0x1d

    if-ne p2, v9, :cond_8

    const-string p2, "c2.android.aac.decoder"

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Layc;->N:Z

    sget p2, Lang;->a:I

    const/16 v10, 0x17

    if-gt p2, v10, :cond_a

    const-string p2, "OMX.google.vorbis.decoder"

    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    const/4 p2, 0x1

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Layc;->O:Z

    .line 23
    iget-object p2, p1, Laxz;->a:Ljava/lang/String;

    sget v10, Lang;->a:I

    if-gt v10, v0, :cond_c

    const-string v0, "OMX.rk.video_decoder.avc"

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    const/4 p2, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    sget v0, Lang;->a:I

    if-gt v0, v9, :cond_d

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    :cond_d
    sget-object p2, Lang;->c:Ljava/lang/String;

    const-string v0, "Amazon"

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p2, Lang;->d:Ljava/lang/String;

    const-string v0, "AFTS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-boolean p2, p1, Laxz;->f:Z

    if-eqz p2, :cond_e

    goto :goto_4

    :cond_e
    const/4 p2, 0x0

    :goto_6
    iput-boolean p2, p0, Layc;->R:Z

    iget-object p2, p0, Layc;->h:Laxx;

    .line 28
    invoke-interface {p2}, Laxx;->m()Z

    move-result p2

    if-eqz p2, :cond_10

    iput-boolean v8, p0, Layc;->ab:Z

    iput v8, p0, Layc;->ac:I

    iget p2, p0, Layc;->M:I

    if-eqz p2, :cond_f

    const/4 v7, 0x1

    :cond_f
    iput-boolean v7, p0, Layc;->P:Z

    .line 29
    :cond_10
    iget-object p1, p1, Laxz;->a:Ljava/lang/String;

    const-string p2, "c2.android.mp3.decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Lwqc;

    invoke-direct {p1}, Lwqc;-><init>()V

    iput-object p1, p0, Layc;->ao:Lwqc;

    :cond_11
    iget p1, p0, Laqg;->b:I

    if-ne p1, v6, :cond_12

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v6, 0x3e8

    add-long/2addr p1, v6

    iput-wide p1, p0, Layc;->S:J

    :cond_12
    iget-object p1, p0, Layc;->o:Laqh;

    .line 31
    iget p2, p1, Laqh;->a:I

    add-int/2addr p2, v8

    iput p2, p1, Laqh;->a:I

    sub-long p1, v4, v2

    move-object v0, p0

    move-wide v2, v4

    move-wide v4, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Layc;->Z(Ljava/lang/String;JJ)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method private final av()V
    .locals 3

    .line 5
    iget v0, p0, Layc;->ae:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Layc;->l:Z

    invoke-virtual {p0}, Layc;->ae()V

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Layc;->aw()V

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Layc;->at()V

    .line 3
    invoke-direct {p0}, Layc;->aB()V

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Layc;->at()V

    return-void
.end method

.method private final aw()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Layc;->al()V

    .line 2
    invoke-virtual {p0}, Layc;->aj()V

    return-void
.end method

.method private final ax()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Layc;->T:I

    iget-object v0, p0, Layc;->s:Lapn;

    const/4 v1, 0x0

    iput-object v1, v0, Lapn;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final ay()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Layc;->U:I

    const/4 v0, 0x0

    iput-object v0, p0, Layc;->V:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final az(Lawn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layc;->D:Lawn;

    invoke-static {v0, p1}, Lawv;->c(Lawn;Lawn;)V

    iput-object p1, p0, Layc;->D:Lawn;

    return-void
.end method

.method private final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Layc;->aa:Z

    iget-object v1, p0, Layc;->u:Laxt;

    invoke-virtual {v1}, Laph;->clear()V

    iget-object v1, p0, Layc;->t:Lapn;

    .line 2
    invoke-virtual {v1}, Laph;->clear()V

    iput-boolean v0, p0, Layc;->Z:Z

    iput-boolean v0, p0, Layc;->Y:Z

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Layc;->af:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Layc;->ad:I

    const/4 v0, 0x3

    iput v0, p0, Layc;->ae:I

    return-void

    :cond_0
    invoke-direct {p0}, Layc;->aw()V

    return-void
.end method


# virtual methods
.method protected A(JZ)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Layc;->ak:Z

    iput-boolean p1, p0, Layc;->l:Z

    iput-boolean p1, p0, Layc;->m:Z

    iget-boolean p2, p0, Layc;->Y:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Layc;->u:Laxt;

    invoke-virtual {p2}, Laph;->clear()V

    iget-object p2, p0, Layc;->t:Lapn;

    .line 2
    invoke-virtual {p2}, Laph;->clear()V

    iput-boolean p1, p0, Layc;->Z:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Layc;->as()V

    .line 2
    :goto_0
    iget-object p2, p0, Layc;->v:Lane;

    invoke-virtual {p2}, Lane;->a()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    iput-boolean p3, p0, Layc;->al:Z

    .line 4
    :cond_1
    invoke-virtual {p2}, Lane;->f()V

    iget p2, p0, Layc;->an:I

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    iget-object p3, p0, Layc;->z:[J

    .line 5
    aget-wide v0, p3, p2

    iput-wide v0, p0, Layc;->p:J

    iget-object p3, p0, Layc;->y:[J

    .line 6
    aget-wide p2, p3, p2

    iput-wide p2, p0, Layc;->am:J

    iput p1, p0, Layc;->an:I

    :cond_2
    return-void
.end method

.method protected B()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Layc;->b()V

    .line 2
    invoke-virtual {p0}, Layc;->al()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0, v0}, Layc;->aA(Lawn;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Layc;->aA(Lawn;)V

    .line 4
    throw v1
.end method

.method protected E([Laks;JJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Layc;->p:J

    const/4 p1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Layc;->am:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lakd;->f(Z)V

    iput-wide p2, p0, Layc;->am:J

    iput-wide p4, p0, Layc;->p:J

    return-void

    :cond_1
    iget v0, p0, Layc;->an:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Layc;->z:[J

    const/16 v0, 0x9

    aget-wide v0, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    .line 2
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Layc;->an:I

    .line 3
    :goto_1
    iget-object p1, p0, Layc;->y:[J

    iget v0, p0, Layc;->an:I

    add-int/lit8 v0, v0, -0x1

    .line 4
    aput-wide p2, p1, v0

    iget-object p1, p0, Layc;->z:[J

    .line 5
    aput-wide p4, p1, v0

    iget-object p1, p0, Layc;->A:[J

    iget-wide p2, p0, Layc;->ai:J

    .line 6
    aput-wide p2, p1, v0

    return-void
.end method

.method public J(FF)V
    .locals 0

    .line 1
    iput p1, p0, Layc;->g:F

    iput p2, p0, Layc;->H:F

    iget-object p1, p0, Layc;->i:Laks;

    invoke-virtual {p0, p1}, Layc;->ar(Laks;)Z

    return-void
.end method

.method public final R(JJ)V
    .locals 21

    move-object/from16 v15, p0

    const/4 v14, 0x0

    const/4 v13, 0x1

    .line 1
    :try_start_0
    iget-boolean v0, v15, Layc;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Layc;->ae()V

    return-void

    :cond_0
    iget-object v0, v15, Layc;->B:Laks;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    .line 2
    invoke-direct {v15, v11}, Layc;->aF(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Layc;->aj()V

    iget-boolean v0, v15, Layc;->Y:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v0, :cond_10

    .line 4
    :try_start_1
    sget v0, Lang;->a:I

    :goto_1
    iget-boolean v0, v15, Layc;->l:Z

    xor-int/2addr v0, v13

    .line 5
    invoke-static {v0}, Lakd;->f(Z)V

    iget-object v0, v15, Layc;->u:Laxt;

    invoke-virtual {v0}, Laxt;->g()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_4

    :try_start_2
    iget-object v7, v0, Laxt;->c:Ljava/nio/ByteBuffer;

    iget v8, v15, Layc;->U:I

    iget v10, v0, Laxt;->h:I

    iget-wide v11, v0, Laxt;->e:J

    invoke-virtual {v0}, Laph;->isDecodeOnly()Z

    move-result v16

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Laph;->isEndOfStream()Z

    move-result v0

    iget-object v4, v15, Layc;->C:Laks;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v17, v4

    move-wide/from16 v4, p3

    move/from16 v13, v16

    move v14, v0

    move-object/from16 v15, v17

    .line 6
    :try_start_3
    invoke-virtual/range {v1 .. v15}, Layc;->af(JJLaxx;Ljava/nio/ByteBuffer;IIIJZZLaks;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_3

    move-object/from16 v15, p0

    :try_start_4
    iget-object v0, v15, Layc;->u:Laxt;

    iget-wide v0, v0, Laxt;->g:J

    .line 7
    invoke-virtual {v15, v0, v1}, Layc;->ak(J)V

    iget-object v0, v15, Layc;->u:Laxt;

    .line 8
    invoke-virtual {v0}, Laph;->clear()V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_11

    :cond_4
    :goto_2
    iget-boolean v0, v15, Layc;->ak:Z

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    iput-boolean v14, v15, Layc;->l:Z

    :cond_5
    move-object v1, v15

    const/4 v2, 0x1

    const/16 v17, 0x0

    goto/16 :goto_e

    :cond_6
    const/4 v14, 0x1

    .line 54
    iget-boolean v0, v15, Layc;->Z:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Layc;->u:Laxt;

    iget-object v1, v15, Layc;->t:Lapn;

    .line 9
    invoke-virtual {v0, v1}, Laxt;->f(Lapn;)Z

    move-result v0

    invoke-static {v0}, Lakd;->f(Z)V

    const/4 v13, 0x0

    iput-boolean v13, v15, Layc;->Z:Z

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    iget-boolean v0, v15, Layc;->aa:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Layc;->u:Laxt;

    invoke-virtual {v0}, Laxt;->g()Z

    move-result v0

    if-nez v0, :cond_8

    .line 10
    invoke-direct/range {p0 .. p0}, Layc;->b()V

    iput-boolean v13, v15, Layc;->aa:Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Layc;->aj()V

    iget-boolean v0, v15, Layc;->Y:Z

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_9
    :goto_5
    iget-boolean v0, v15, Layc;->ak:Z

    xor-int/2addr v0, v14

    .line 12
    invoke-static {v0}, Lakd;->f(Z)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Laqg;->o()Lare;

    move-result-object v0

    iget-object v1, v15, Layc;->t:Lapn;

    .line 14
    invoke-virtual {v1}, Laph;->clear()V

    :cond_a
    iget-object v1, v15, Layc;->t:Lapn;

    .line 15
    invoke-virtual {v1}, Laph;->clear()V

    iget-object v1, v15, Layc;->t:Lapn;

    .line 16
    invoke-virtual {v15, v0, v1, v13}, Laqg;->i(Lare;Lapn;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_e

    const/4 v2, -0x4

    if-eq v1, v2, :cond_b

    goto :goto_6

    .line 22
    :cond_b
    iget-object v1, v15, Layc;->t:Lapn;

    invoke-virtual {v1}, Laph;->isEndOfStream()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v14, v15, Layc;->ak:Z

    goto :goto_6

    :cond_c
    iget-boolean v1, v15, Layc;->al:Z

    if-eqz v1, :cond_d

    iget-object v1, v15, Layc;->B:Laks;

    .line 17
    invoke-static {v1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v15, Layc;->C:Laks;

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v15, v1, v2}, Layc;->ab(Laks;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Layc;->al:Z

    :cond_d
    iget-object v1, v15, Layc;->t:Lapn;

    .line 19
    invoke-virtual {v1}, Lapn;->c()V

    iget-object v1, v15, Layc;->u:Laxt;

    iget-object v2, v15, Layc;->t:Lapn;

    .line 20
    invoke-virtual {v1, v2}, Laxt;->f(Lapn;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-boolean v14, v15, Layc;->Z:Z

    goto :goto_6

    .line 21
    :cond_e
    invoke-virtual {v15, v0}, Layc;->V(Lare;)Laqi;

    .line 16
    :goto_6
    iget-object v0, v15, Layc;->u:Laxt;

    invoke-virtual {v0}, Laxt;->g()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 22
    invoke-virtual {v0}, Lapn;->c()V

    :cond_f
    iget-object v0, v15, Layc;->u:Laxt;

    invoke-virtual {v0}, Laxt;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v15, Layc;->ak:Z

    if-nez v0, :cond_8

    iget-boolean v0, v15, Layc;->aa:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_10

    :cond_10
    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 21
    iget-object v0, v15, Layc;->h:Laxx;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v0, :cond_23

    .line 23
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    sget v0, Lang;->a:I

    :goto_7
    invoke-direct/range {p0 .. p0}, Layc;->aE()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v0, :cond_1f

    :try_start_6
    iget-object v0, v15, Layc;->h:Laxx;

    iget-object v1, v15, Layc;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 25
    invoke-interface {v0, v1}, Laxx;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    if-gez v0, :cond_16

    const/4 v1, -0x2

    if-ne v0, v1, :cond_12

    iput-boolean v14, v15, Layc;->ah:Z

    iget-object v0, v15, Layc;->h:Laxx;

    .line 26
    invoke-interface {v0}, Laxx;->c()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Layc;->M:I

    if-eqz v1, :cond_11

    const-string v1, "width"

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_11

    const-string v1, "height"

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_11

    iput-boolean v14, v15, Layc;->Q:Z

    goto :goto_7

    :cond_11
    iput-object v0, v15, Layc;->j:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Layc;->I:Z

    goto :goto_7

    :cond_12
    iget-boolean v0, v15, Layc;->R:Z

    if-nez v0, :cond_14

    :cond_13
    :goto_8
    move-object v1, v15

    const/16 v17, 0x0

    goto/16 :goto_d

    .line 51
    :cond_14
    iget-boolean v0, v15, Layc;->ak:Z

    if-nez v0, :cond_15

    iget v0, v15, Layc;->ad:I

    if-ne v0, v11, :cond_13

    .line 48
    :cond_15
    invoke-direct/range {p0 .. p0}, Layc;->av()V

    goto :goto_8

    :cond_16
    iget-boolean v1, v15, Layc;->Q:Z

    if-eqz v1, :cond_17

    iput-boolean v13, v15, Layc;->Q:Z

    iget-object v1, v15, Layc;->h:Laxx;

    .line 29
    invoke-interface {v1, v0}, Laxx;->p(I)V

    goto :goto_7

    :cond_17
    iget-object v1, v15, Layc;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 30
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_18

    iget-object v1, v15, Layc;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_18

    .line 50
    invoke-direct/range {p0 .. p0}, Layc;->av()V

    goto :goto_8

    :cond_18
    iput v0, v15, Layc;->U:I

    iget-object v1, v15, Layc;->h:Laxx;

    .line 31
    invoke-interface {v1, v0}, Laxx;->f(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Layc;->V:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_19

    iget-object v1, v15, Layc;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 32
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Layc;->V:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Layc;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 33
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v15, Layc;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_19
    iget-object v0, v15, Layc;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 34
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Layc;->w:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_1b

    iget-object v4, v15, Layc;->w:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1a

    iget-object v0, v15, Layc;->w:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_a

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1b
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, v15, Layc;->W:Z

    iget-wide v0, v15, Layc;->aj:J

    iget-object v2, v15, Layc;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 38
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1c

    const/4 v0, 0x1

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, v15, Layc;->X:Z

    iget-object v0, v15, Layc;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 39
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Layc;->v:Lane;

    .line 40
    invoke-virtual {v2, v0, v1}, Lane;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laks;

    if-nez v0, :cond_1d

    iget-boolean v1, v15, Layc;->I:Z

    if-eqz v1, :cond_1d

    iget-object v0, v15, Layc;->v:Lane;

    .line 41
    invoke-virtual {v0}, Lane;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laks;

    :cond_1d
    if-eqz v0, :cond_1e

    iput-object v0, v15, Layc;->C:Laks;

    goto :goto_c

    .line 49
    :cond_1e
    iget-boolean v0, v15, Layc;->I:Z

    if-eqz v0, :cond_1f

    iget-object v0, v15, Layc;->C:Laks;

    if-eqz v0, :cond_1f

    .line 41
    :goto_c
    iget-object v0, v15, Layc;->C:Laks;

    iget-object v1, v15, Layc;->j:Landroid/media/MediaFormat;

    .line 42
    invoke-virtual {v15, v0, v1}, Layc;->ab(Laks;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Layc;->I:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_1f
    :try_start_7
    iget-object v6, v15, Layc;->h:Laxx;

    iget-object v7, v15, Layc;->V:Ljava/nio/ByteBuffer;

    iget v8, v15, Layc;->U:I

    iget-object v0, v15, Layc;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-object v0, v15, Layc;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v15, Layc;->W:Z

    iget-boolean v12, v15, Layc;->X:Z

    iget-object v2, v15, Layc;->C:Laks;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move-wide/from16 v2, p1

    move-wide/from16 v17, v4

    move-wide/from16 v4, p3

    move/from16 v19, v12

    const/16 v20, 0x2

    move-wide/from16 v11, v17

    const/16 v17, 0x0

    move v13, v0

    move/from16 v14, v19

    move-object/from16 v15, v16

    .line 44
    :try_start_8
    invoke-virtual/range {v1 .. v15}, Layc;->af(JJLaxx;Ljava/nio/ByteBuffer;IIIJZZLaks;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz v0, :cond_21

    move-object/from16 v1, p0

    :try_start_9
    iget-object v0, v1, Layc;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 45
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Layc;->ak(J)V

    iget-object v0, v1, Layc;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 46
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 47
    invoke-direct/range {p0 .. p0}, Layc;->ay()V

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_20

    .line 49
    invoke-direct/range {p0 .. p0}, Layc;->av()V

    goto :goto_d

    :cond_20
    move-object v15, v1

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_7

    :cond_21
    move-object/from16 v1, p0

    .line 51
    :goto_d
    invoke-direct/range {p0 .. p0}, Layc;->aD()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_d

    :cond_22
    const/4 v2, 0x1

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v1, v15

    const/16 v17, 0x0

    goto :goto_f

    :cond_23
    move-object v1, v15

    const/16 v17, 0x0

    .line 49
    iget-object v0, v1, Layc;->o:Laqh;

    .line 52
    iget v2, v0, Laqh;->d:I

    invoke-virtual/range {p0 .. p2}, Laqg;->j(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Laqh;->d:I
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5

    const/4 v2, 0x1

    .line 53
    :try_start_a
    invoke-direct {v1, v2}, Layc;->aF(I)Z

    .line 8
    :goto_e
    iget-object v0, v1, Layc;->o:Laqh;

    .line 54
    invoke-virtual {v0}, Laqh;->a()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4

    return-void

    :catch_4
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v0

    :goto_f
    const/4 v2, 0x1

    goto :goto_11

    :catch_6
    move-exception v0

    :goto_10
    move-object v1, v15

    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 55
    :goto_11
    sget v3, Lang;->a:I

    .line 56
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_24

    goto :goto_12

    .line 57
    :cond_24
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 58
    array-length v5, v4

    if-lez v5, :cond_27

    aget-object v4, v4, v17

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.media.MediaCodec"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 60
    :goto_12
    invoke-virtual {v1, v0}, Layc;->Y(Ljava/lang/Exception;)V

    if-eqz v3, :cond_25

    .line 61
    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v14, 0x1

    goto :goto_13

    :cond_25
    const/4 v14, 0x0

    :goto_13
    if-eqz v14, :cond_26

    .line 62
    invoke-virtual/range {p0 .. p0}, Layc;->al()V

    :cond_26
    iget-object v2, v1, Layc;->k:Laxz;

    .line 63
    invoke-virtual {v1, v0, v2}, Layc;->ah(Ljava/lang/Throwable;Laxz;)Laxy;

    move-result-object v0

    iget-object v2, v1, Layc;->B:Laks;

    const/16 v3, 0xfa3

    .line 64
    invoke-virtual {v1, v0, v2, v14, v3}, Laqg;->n(Ljava/lang/Throwable;Laks;ZI)Laqo;

    move-result-object v0

    throw v0

    .line 59
    :cond_27
    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Layc;->l:Z

    return v0
.end method

.method public T()Z
    .locals 7

    .line 1
    iget-object v0, p0, Layc;->B:Laks;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laqg;->O()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Layc;->aE()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Layc;->S:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Layc;->S:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method protected U(Laxz;Laks;Laks;)Laqi;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected V(Lare;)Laqi;
    .locals 12

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Layc;->al:Z

    iget-object v4, p1, Lare;->b:Laks;

    invoke-static {v4}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Laks;->n:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 2
    iget-object p1, p1, Lare;->a:Lawn;

    .line 3
    invoke-direct {p0, p1}, Layc;->aA(Lawn;)V

    iput-object v4, p0, Layc;->B:Laks;

    iget-boolean p1, p0, Layc;->Y:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Layc;->aa:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Layc;->h:Laxx;

    if-nez p1, :cond_1

    iput-object v1, p0, Layc;->K:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p0}, Layc;->aj()V

    return-object v1

    :cond_1
    iget-object v1, p0, Layc;->k:Laxz;

    iget-object v3, p0, Layc;->i:Laks;

    iget-object v2, p0, Layc;->D:Lawn;

    iget-object v5, p0, Layc;->E:Lawn;

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_13

    if-nez v2, :cond_3

    goto/16 :goto_5

    .line 5
    :cond_3
    sget v6, Lang;->a:I

    .line 6
    sget-object v6, Lakk;->e:Ljava/util/UUID;

    invoke-interface {v2}, Lawn;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, Lakk;->e:Ljava/util/UUID;

    .line 7
    invoke-interface {v5}, Lawn;->e()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 8
    invoke-static {v5}, Layc;->aG(Lawn;)Laxc;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v4, Laks;->n:Ljava/lang/String;

    .line 9
    invoke-interface {v5, v2}, Lawn;->n(Ljava/lang/String;)Z

    move-result v2

    .line 10
    iget-boolean v5, v1, Laxz;->f:Z

    if-nez v5, :cond_4

    if-eqz v2, :cond_4

    goto/16 :goto_5

    .line 4
    :cond_4
    :goto_0
    iget-object v2, p0, Layc;->E:Lawn;

    iget-object v5, p0, Layc;->D:Lawn;

    if-eq v2, v5, :cond_5

    .line 11
    sget v6, Lang;->a:I

    :cond_5
    invoke-static {v0}, Lakd;->f(Z)V

    .line 12
    invoke-virtual {p0, v1, v3, v4}, Layc;->U(Laxz;Laks;Laks;)Laqi;

    move-result-object v6

    iget v7, v6, Laqi;->d:I

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v7, :cond_f

    if-eq v7, v0, :cond_b

    if-eq v7, v10, :cond_7

    .line 13
    invoke-virtual {p0, v4}, Layc;->ar(Laks;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 21
    :cond_6
    iput-object v4, p0, Layc;->i:Laks;

    if-eq v2, v5, :cond_10

    .line 14
    invoke-direct {p0}, Layc;->aC()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {p0, v4}, Layc;->ar(Laks;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    iput-boolean v0, p0, Layc;->ab:Z

    iput v0, p0, Layc;->ac:I

    iget v7, p0, Layc;->M:I

    if-eq v7, v10, :cond_a

    if-ne v7, v0, :cond_9

    iget v7, v4, Laks;->s:I

    .line 16
    iget v9, v3, Laks;->s:I

    if-ne v7, v9, :cond_9

    iget v7, v4, Laks;->t:I

    iget v9, v3, Laks;->t:I

    if-ne v7, v9, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_1
    iput-boolean v0, p0, Layc;->P:Z

    iput-object v4, p0, Layc;->i:Laks;

    if-eq v2, v5, :cond_10

    .line 17
    invoke-direct {p0}, Layc;->aC()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    .line 18
    :cond_b
    invoke-virtual {p0, v4}, Layc;->ar(Laks;)Z

    move-result v7

    if-nez v7, :cond_c

    :goto_2
    const/16 v11, 0x10

    goto :goto_4

    :cond_c
    iput-object v4, p0, Layc;->i:Laks;

    if-eq v2, v5, :cond_d

    .line 19
    invoke-direct {p0}, Layc;->aC()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_3
    const/4 v11, 0x2

    goto :goto_4

    :cond_d
    iget-boolean v2, p0, Layc;->af:Z

    if-eqz v2, :cond_10

    iput v0, p0, Layc;->ad:I

    iget-boolean v2, p0, Layc;->O:Z

    if-eqz v2, :cond_e

    iput v8, p0, Layc;->ae:I

    goto :goto_3

    :cond_e
    iput v0, p0, Layc;->ae:I

    goto :goto_4

    .line 20
    :cond_f
    invoke-direct {p0}, Layc;->c()V

    .line 13
    :cond_10
    :goto_4
    iget v0, v6, Laqi;->d:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Layc;->h:Laxx;

    if-ne v0, p1, :cond_11

    iget p1, p0, Layc;->ae:I

    if-ne p1, v8, :cond_12

    :cond_11
    new-instance p1, Laqi;

    .line 21
    iget-object v2, v1, Laxz;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v11

    invoke-direct/range {v1 .. v6}, Laqi;-><init>(Ljava/lang/String;Laks;Laks;II)V

    return-object p1

    :cond_12
    return-object v6

    .line 22
    :cond_13
    :goto_5
    invoke-direct {p0}, Layc;->c()V

    new-instance p1, Laqi;

    .line 23
    iget-object v2, v1, Laxz;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Laqi;-><init>(Ljava/lang/String;Laks;Laks;II)V

    return-object p1

    .line 1
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v4, v0}, Laqg;->m(Ljava/lang/Throwable;Laks;I)Laqo;

    move-result-object p1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method protected abstract W(Laxz;Laks;Landroid/media/MediaCrypto;F)Laxv;
.end method

.method protected abstract X(Laye;Laks;Z)Ljava/util/List;
.end method

.method protected Y(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected Z(Ljava/lang/String;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Laks;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Layc;->f:Laye;

    invoke-virtual {p0, v0, p1}, Layc;->f(Laye;Laks;)I

    move-result p1
    :try_end_0
    .catch Layi; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Laqg;->m(Ljava/lang/Throwable;Laks;I)Laqo;

    move-result-object p1

    throw p1
.end method

.method protected aa(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected ab(Laks;Landroid/media/MediaFormat;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected ac()V
    .locals 0

    return-void
.end method

.method protected ad(Lapn;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected ae()V
    .locals 0

    return-void
.end method

.method protected abstract af(JJLaxx;Ljava/nio/ByteBuffer;IIIJZZLaks;)Z
.end method

.method protected ag(Laks;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected ah(Ljava/lang/Throwable;Laxz;)Laxy;
    .locals 1

    .line 1
    new-instance v0, Laxy;

    invoke-direct {v0, p1, p2}, Laxy;-><init>(Ljava/lang/Throwable;Laxz;)V

    return-object v0
.end method

.method protected ai(Lapn;)V
    .locals 0

    return-void
.end method

.method protected final aj()V
    .locals 13

    .line 1
    iget-object v0, p0, Layc;->h:Laxx;

    if-nez v0, :cond_13

    iget-boolean v0, p0, Layc;->Y:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Layc;->B:Laks;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Layc;->E:Lawn;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Layc;->ag(Laks;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Layc;->B:Laks;

    .line 45
    invoke-direct {p0}, Layc;->b()V

    .line 46
    iget-object v0, v0, Laks;->n:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Layc;->u:Laxt;

    .line 51
    invoke-virtual {v0, v2}, Laxt;->e(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Layc;->u:Laxt;

    const/16 v1, 0x20

    .line 50
    invoke-virtual {v0, v1}, Laxt;->e(I)V

    .line 51
    :goto_0
    iput-boolean v2, p0, Layc;->Y:Z

    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Layc;->E:Lawn;

    .line 2
    invoke-direct {p0, v0}, Layc;->az(Lawn;)V

    iget-object v0, p0, Layc;->B:Laks;

    .line 3
    iget-object v0, v0, Laks;->n:Ljava/lang/String;

    iget-object v1, p0, Layc;->D:Lawn;

    if-eqz v1, :cond_8

    iget-object v3, p0, Layc;->F:Landroid/media/MediaCrypto;

    if-nez v3, :cond_5

    .line 4
    invoke-static {v1}, Layc;->aG(Lawn;)Laxc;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, p0, Layc;->D:Lawn;

    .line 5
    invoke-interface {v0}, Lawn;->c()Lawm;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 6
    :cond_4
    :try_start_0
    new-instance v3, Landroid/media/MediaCrypto;

    iget-object v4, v1, Laxc;->b:Ljava/util/UUID;

    iget-object v1, v1, Laxc;->c:[B

    invoke-direct {v3, v4, v1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v3, p0, Layc;->F:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v3, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Layc;->G:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Layc;->B:Laks;

    const/16 v2, 0x1776

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Laqg;->m(Ljava/lang/Throwable;Laks;I)Laqo;

    move-result-object v0

    throw v0

    .line 9
    :cond_5
    :goto_1
    sget-boolean v0, Laxc;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Layc;->D:Lawn;

    .line 10
    invoke-interface {v0}, Lawn;->a()I

    move-result v0

    if-eq v0, v2, :cond_7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Layc;->D:Lawn;

    .line 11
    invoke-interface {v0}, Lawn;->c()Lawm;

    move-result-object v0

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Layc;->B:Laks;

    iget v2, v0, Lawm;->a:I

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Laqg;->m(Ljava/lang/Throwable;Laks;I)Laqo;

    move-result-object v0

    throw v0

    :cond_8
    :goto_2
    :try_start_1
    iget-object v0, p0, Layc;->F:Landroid/media/MediaCrypto;

    iget-boolean v8, p0, Layc;->G:Z

    iget-object v1, p0, Layc;->K:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Layb; {:try_start_1 .. :try_end_1} :catch_4

    const-string v9, "MediaCodecRenderer"

    const/4 v10, 0x0

    if-nez v1, :cond_b

    :try_start_2
    iget-object v1, p0, Layc;->f:Laye;

    iget-object v2, p0, Layc;->B:Laks;

    .line 13
    invoke-virtual {p0, v1, v2, v8}, Layc;->X(Laye;Laks;Z)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    if-eqz v8, :cond_9

    iget-object v1, p0, Layc;->f:Laye;

    iget-object v2, p0, Layc;->B:Laks;

    .line 15
    invoke-virtual {p0, v1, v2, v3}, Layc;->X(Laye;Laks;Z)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Layc;->B:Laks;

    .line 17
    iget-object v2, v2, Laks;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x63

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Drm session requires secure decoder for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    new-instance v2, Ljava/util/ArrayDeque;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Layc;->K:Ljava/util/ArrayDeque;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Layc;->K:Ljava/util/ArrayDeque;

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxz;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_a
    iput-object v10, p0, Layc;->L:Layb;
    :try_end_2
    .catch Layi; {:try_start_2 .. :try_end_2} :catch_1
    .catch Layb; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catch_1
    move-exception v0

    .line 44
    :try_start_3
    new-instance v1, Layb;

    iget-object v2, p0, Layc;->B:Laks;

    const v3, -0xc34e

    .line 22
    invoke-direct {v1, v2, v0, v8, v3}, Layb;-><init>(Laks;Ljava/lang/Throwable;ZI)V

    throw v1

    .line 21
    :cond_b
    :goto_3
    iget-object v1, p0, Layc;->K:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 24
    iget-object v1, p0, Layc;->K:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Laxz;

    :goto_4
    iget-object v1, p0, Layc;->h:Laxx;

    if-nez v1, :cond_11

    iget-object v1, p0, Layc;->K:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laxz;

    .line 27
    invoke-virtual {p0, v6}, Layc;->ap(Laxz;)Z

    move-result v1
    :try_end_3
    .catch Layb; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v1, :cond_c

    return-void

    .line 28
    :cond_c
    :try_start_4
    invoke-direct {p0, v6, v0}, Layc;->au(Laxz;Landroid/media/MediaCrypto;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    if-ne v6, v11, :cond_d

    :try_start_5
    const-string v1, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 29
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x32

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 31
    invoke-direct {p0, v6, v0}, Layc;->au(Laxz;Landroid/media/MediaCrypto;)V

    goto :goto_4

    .line 32
    :cond_d
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v1

    move-object v3, v1

    .line 33
    :try_start_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    const-string v2, "Failed to initialize decoder: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v3}, Lake;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Layc;->K:Ljava/util/ArrayDeque;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v12, Layb;

    iget-object v1, p0, Layc;->B:Laks;

    .line 35
    iget-object v2, v6, Laxz;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Decoder init failed: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Laks;->n:Ljava/lang/String;

    .line 36
    sget v1, Lang;->a:I

    .line 37
    instance-of v1, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_e

    .line 38
    move-object v1, v3

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_5

    :cond_e
    move-object v7, v10

    :goto_5
    move-object v1, v12

    move v5, v8

    .line 35
    invoke-direct/range {v1 .. v7}, Layb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLaxz;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v12}, Layc;->Y(Ljava/lang/Exception;)V

    iget-object v1, p0, Layc;->L:Layb;

    if-nez v1, :cond_f

    iput-object v12, p0, Layc;->L:Layb;

    goto :goto_6

    .line 32
    :cond_f
    new-instance v12, Layb;

    .line 40
    invoke-virtual {v1}, Layb;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v1}, Layb;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    iget-object v4, v1, Layb;->a:Ljava/lang/String;

    iget-boolean v5, v1, Layb;->b:Z

    iget-object v6, v1, Layb;->c:Laxz;

    iget-object v7, v1, Layb;->d:Ljava/lang/String;

    move-object v1, v12

    invoke-direct/range {v1 .. v7}, Layb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLaxz;Ljava/lang/String;)V

    iput-object v12, p0, Layc;->L:Layb;

    .line 39
    :goto_6
    iget-object v1, p0, Layc;->K:Ljava/util/ArrayDeque;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_4

    :cond_10
    iget-object v0, p0, Layc;->L:Layb;

    .line 43
    throw v0

    .line 28
    :cond_11
    iput-object v10, p0, Layc;->K:Ljava/util/ArrayDeque;

    return-void

    .line 23
    :cond_12
    new-instance v0, Layb;

    iget-object v1, p0, Layc;->B:Laks;

    const v2, -0xc34f

    .line 24
    invoke-direct {v0, v1, v10, v8, v2}, Layb;-><init>(Laks;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_6
    .catch Layb; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    .line 8
    iget-object v1, p0, Layc;->B:Laks;

    const/16 v2, 0xfa1

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Laqg;->m(Ljava/lang/Throwable;Laks;I)Laqo;

    move-result-object v0

    throw v0

    :cond_13
    :goto_7
    return-void
.end method

.method protected ak(J)V
    .locals 6

    :goto_0
    iget v0, p0, Layc;->an:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Layc;->A:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Layc;->y:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Layc;->am:J

    iget-object v3, p0, Layc;->z:[J

    aget-wide v4, v3, v2

    .line 1
    iput-wide v4, p0, Layc;->p:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Layc;->an:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Layc;->z:[J

    iget v1, p0, Layc;->an:I

    .line 2
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Layc;->A:[J

    iget v1, p0, Layc;->an:I

    .line 3
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0}, Layc;->ac()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final al()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Layc;->h:Laxx;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Laxx;->h()V

    iget-object v1, p0, Layc;->o:Laqh;

    .line 2
    iget v2, v1, Laqh;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Laqh;->b:I

    iget-object v1, p0, Layc;->k:Laxz;

    .line 3
    iget-object v1, v1, Laxz;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Layc;->aa(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Layc;->h:Laxx;

    :try_start_1
    iget-object v1, p0, Layc;->F:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Layc;->F:Landroid/media/MediaCrypto;

    .line 5
    invoke-direct {p0, v0}, Layc;->az(Lawn;)V

    .line 6
    invoke-virtual {p0}, Layc;->an()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iput-object v0, p0, Layc;->F:Landroid/media/MediaCrypto;

    .line 5
    invoke-direct {p0, v0}, Layc;->az(Lawn;)V

    .line 6
    invoke-virtual {p0}, Layc;->an()V

    .line 7
    throw v1

    :catchall_1
    move-exception v1

    .line 6
    iput-object v0, p0, Layc;->h:Laxx;

    :try_start_2
    iget-object v2, p0, Layc;->F:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :cond_2
    iput-object v0, p0, Layc;->F:Landroid/media/MediaCrypto;

    .line 5
    invoke-direct {p0, v0}, Layc;->az(Lawn;)V

    .line 6
    invoke-virtual {p0}, Layc;->an()V

    .line 8
    throw v1

    :catchall_2
    move-exception v1

    .line 6
    iput-object v0, p0, Layc;->F:Landroid/media/MediaCrypto;

    .line 5
    invoke-direct {p0, v0}, Layc;->az(Lawn;)V

    .line 6
    invoke-virtual {p0}, Layc;->an()V

    .line 7
    throw v1
.end method

.method protected am()V
    .locals 5

    .line 1
    invoke-direct {p0}, Layc;->ax()V

    .line 2
    invoke-direct {p0}, Layc;->ay()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Layc;->S:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Layc;->ag:Z

    iput-boolean v2, p0, Layc;->af:Z

    iput-boolean v2, p0, Layc;->P:Z

    iput-boolean v2, p0, Layc;->Q:Z

    iput-boolean v2, p0, Layc;->W:Z

    iput-boolean v2, p0, Layc;->X:Z

    iget-object v3, p0, Layc;->w:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Layc;->ai:J

    iput-wide v0, p0, Layc;->aj:J

    iget-object v0, p0, Layc;->ao:Lwqc;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lwqc;->c:J

    iput-wide v3, v0, Lwqc;->a:J

    iput-boolean v2, v0, Lwqc;->b:Z

    :cond_0
    iput v2, p0, Layc;->ad:I

    iput v2, p0, Layc;->ae:I

    iget-boolean v0, p0, Layc;->ab:Z

    iput v0, p0, Layc;->ac:I

    return-void
.end method

.method protected final an()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Layc;->am()V

    const/4 v0, 0x0

    iput-object v0, p0, Layc;->n:Laqo;

    iput-object v0, p0, Layc;->ao:Lwqc;

    iput-object v0, p0, Layc;->K:Ljava/util/ArrayDeque;

    iput-object v0, p0, Layc;->k:Laxz;

    iput-object v0, p0, Layc;->i:Laks;

    iput-object v0, p0, Layc;->j:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Layc;->I:Z

    iput-boolean v0, p0, Layc;->ah:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Layc;->J:F

    iput v0, p0, Layc;->M:I

    iput-boolean v0, p0, Layc;->N:Z

    iput-boolean v0, p0, Layc;->O:Z

    iput-boolean v0, p0, Layc;->R:Z

    iput-boolean v0, p0, Layc;->ab:Z

    iput v0, p0, Layc;->ac:I

    iput-boolean v0, p0, Layc;->G:Z

    return-void
.end method

.method protected final ao()Z
    .locals 3

    .line 2
    iget-object v0, p0, Layc;->h:Laxx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Layc;->ae:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Layc;->N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Layc;->ah:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Layc;->O:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Layc;->ag:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    invoke-direct {p0}, Layc;->at()V

    return v1

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {p0}, Layc;->al()V

    const/4 v0, 0x1

    return v0
.end method

.method protected ap(Laxz;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final ar(Laks;)Z
    .locals 4

    .line 1
    sget v0, Lang;->a:I

    iget-object v0, p0, Layc;->h:Laxx;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Layc;->ae:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    iget v0, p0, Laqg;->b:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Layc;->H:F

    .line 2
    invoke-virtual {p0}, Laqg;->P()[Laks;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Layc;->e(FLaks;[Laks;)F

    move-result p1

    iget v0, p0, Layc;->J:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_2

    .line 3
    invoke-direct {p0}, Layc;->c()V

    const/4 p1, 0x0

    return p1

    :cond_2
    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    iget v0, p0, Layc;->q:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Layc;->h:Laxx;

    .line 6
    invoke-interface {v2, v0}, Laxx;->k(Landroid/os/Bundle;)V

    iput p1, p0, Layc;->J:F

    :cond_5
    :goto_1
    return v1
.end method

.method protected final as()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Layc;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Layc;->aj()V

    :cond_0
    return-void
.end method

.method protected e(FLaks;[Laks;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract f(Laye;Laks;)I
.end method

.method public final k()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Layc;->B:Laks;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Layc;->am:J

    iput-wide v0, p0, Layc;->p:J

    const/4 v0, 0x0

    iput v0, p0, Layc;->an:I

    invoke-virtual {p0}, Layc;->ao()Z

    return-void
.end method

.method protected z(ZZ)V
    .locals 0

    new-instance p1, Laqh;

    invoke-direct {p1}, Laqh;-><init>()V

    iput-object p1, p0, Layc;->o:Laqh;

    return-void
.end method
