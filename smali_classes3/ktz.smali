.class final Lktz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkua;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lkue;

.field public c:I

.field final d:[J

.field final e:[D

.field final f:[Ljava/lang/String;

.field public g:Lvay;

.field private h:I

.field private i:J

.field private j:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [J

    iput-object v1, p0, Lktz;->d:[J

    new-array v1, v0, [D

    iput-object v1, p0, Lktz;->e:[D

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lktz;->f:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lktz;->j:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lktz;->a:Ljava/util/ArrayDeque;

    .line 2
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    iput-object v0, p0, Lktz;->b:Lkue;

    return-void
.end method

.method private final b(Lktw;I[J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lktz;->j:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lktw;->i([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    iget-object v0, p0, Lktz;->j:[B

    .line 2
    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    aput-wide v2, p3, v1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lktw;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lktz;->g:Lvay;

    invoke-static {v2}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, v0, Lktz;->a:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvxd;

    const/16 v3, 0xae

    const/16 v4, 0xa0

    const v5, 0x1654ae6b

    const v7, 0x1c53bb6b

    const/4 v8, 0x4

    const-wide/16 v9, -0x1

    const/4 v15, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_35

    .line 3
    invoke-interface/range {p1 .. p1}, Lktw;->c()J

    move-result-wide v17

    iget-wide v11, v2, Lvxd;->a:J

    cmp-long v2, v17, v11

    if-ltz v2, :cond_35

    iget-object v1, v0, Lktz;->g:Lvay;

    iget-object v2, v0, Lktz;->a:Ljava/util/ArrayDeque;

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvxd;

    .line 51
    iget v2, v2, Lvxd;->b:I

    iget-object v1, v1, Lvay;->a:Ljava/lang/Object;

    if-eq v2, v4, :cond_30

    const-string v4, "MatroskaExtractor"

    if-eq v2, v3, :cond_11

    const/16 v3, 0x4dbb

    if-eq v2, v3, :cond_f

    const/16 v3, 0x6240

    if-eq v2, v3, :cond_d

    const/16 v3, 0x6d80

    if-eq v2, v3, :cond_b

    const v3, 0x1549a966

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_9

    if-eq v2, v5, :cond_7

    if-eq v2, v7, :cond_1

    :cond_0
    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_1f

    .line 72
    :cond_1
    check-cast v1, Lkud;

    iget-boolean v2, v1, Lkud;->q:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lkud;->K:Lbfd;

    iget-wide v7, v1, Lkud;->l:J

    cmp-long v3, v7, v9

    if-eqz v3, :cond_6

    iget-wide v7, v1, Lkud;->o:J

    cmp-long v3, v7, v11

    if-eqz v3, :cond_6

    iget-object v3, v1, Lkud;->L:Ladcq;

    if-eqz v3, :cond_6

    iget v3, v3, Ladcq;->a:I

    if-eqz v3, :cond_6

    iget-object v5, v1, Lkud;->M:Ladcq;

    if-eqz v5, :cond_6

    iget v5, v5, Ladcq;->a:I

    if-eq v5, v3, :cond_2

    goto/16 :goto_4

    .line 52
    :cond_2
    new-array v5, v3, [I

    .line 53
    new-array v7, v3, [J

    .line 54
    new-array v8, v3, [J

    .line 55
    new-array v9, v3, [J

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v3, :cond_3

    iget-object v11, v1, Lkud;->L:Ladcq;

    .line 56
    invoke-virtual {v11, v10}, Ladcq;->p(I)J

    move-result-wide v11

    aput-wide v11, v9, v10

    iget-wide v11, v1, Lkud;->l:J

    iget-object v14, v1, Lkud;->M:Ladcq;

    .line 57
    invoke-virtual {v14, v10}, Ladcq;->p(I)J

    move-result-wide v18

    add-long v11, v11, v18

    aput-wide v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_3
    add-int/lit8 v10, v3, -0x1

    if-ge v14, v10, :cond_4

    add-int/lit8 v10, v14, 0x1

    .line 58
    aget-wide v11, v7, v10

    aget-wide v16, v7, v14

    sub-long v11, v11, v16

    long-to-int v12, v11

    aput v12, v5, v14

    .line 59
    aget-wide v11, v9, v10

    aget-wide v16, v9, v14

    sub-long v11, v11, v16

    aput-wide v11, v8, v14

    move v14, v10

    goto :goto_3

    :cond_4
    iget-wide v11, v1, Lkud;->l:J

    iget-wide v13, v1, Lkud;->k:J

    add-long/2addr v11, v13

    .line 60
    aget-wide v13, v7, v10

    sub-long/2addr v11, v13

    long-to-int v3, v11

    aput v3, v5, v10

    iget-wide v11, v1, Lkud;->o:J

    .line 61
    aget-wide v13, v9, v10

    sub-long/2addr v11, v13

    aput-wide v11, v8, v10

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-gtz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x48

    .line 62
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 65
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 66
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    .line 67
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    :cond_5
    iput-object v15, v1, Lkud;->L:Ladcq;

    iput-object v15, v1, Lkud;->M:Ladcq;

    new-instance v3, Lbet;

    .line 68
    invoke-direct {v3, v5, v7, v8, v9}, Lbet;-><init>([I[J[J[J)V

    goto :goto_5

    .line 72
    :cond_6
    :goto_4
    iput-object v15, v1, Lkud;->L:Ladcq;

    iput-object v15, v1, Lkud;->M:Ladcq;

    new-instance v3, Lbfq;

    iget-wide v4, v1, Lkud;->o:J

    invoke-direct {v3, v4, v5}, Lbfq;-><init>(J)V

    .line 69
    :goto_5
    invoke-interface {v2, v3}, Lbfd;->x(Lbfr;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkud;->q:Z

    goto/16 :goto_1f

    .line 51
    :cond_7
    check-cast v1, Lkud;

    iget-object v2, v1, Lkud;->d:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_8

    .line 71
    iget-object v1, v1, Lkud;->K:Lbfd;

    .line 72
    invoke-interface {v1}, Lbfd;->r()V

    goto/16 :goto_1

    :cond_8
    const-string v1, "No valid tracks were found"

    .line 71
    invoke-static {v1, v15}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    .line 75
    :cond_9
    check-cast v1, Lkud;

    iget-wide v2, v1, Lkud;->m:J

    cmp-long v4, v2, v11

    if-nez v4, :cond_a

    const-wide/32 v2, 0xf4240

    iput-wide v2, v1, Lkud;->m:J

    :cond_a
    iget-wide v2, v1, Lkud;->n:J

    cmp-long v4, v2, v11

    if-eqz v4, :cond_0

    .line 73
    invoke-virtual {v1, v2, v3}, Lkud;->c(J)J

    move-result-wide v2

    iput-wide v2, v1, Lkud;->o:J

    goto/16 :goto_1

    .line 68
    :cond_b
    check-cast v1, Lkud;

    iget-object v1, v1, Lkud;->p:Lkub;

    .line 74
    iget-boolean v2, v1, Lkub;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lkub;->h:[B

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const-string v1, "Combining encryption and compression is not supported"

    .line 75
    invoke-static {v1, v15}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    .line 73
    :cond_d
    check-cast v1, Lkud;

    iget-object v2, v1, Lkud;->p:Lkub;

    .line 76
    iget-boolean v3, v2, Lkub;->g:Z

    if-eqz v3, :cond_0

    .line 77
    iget-object v3, v2, Lkub;->i:Lbft;

    if-eqz v3, :cond_e

    .line 78
    new-instance v3, Landroidx/media3/common/DrmInitData;

    const/4 v4, 0x1

    new-array v5, v4, [Landroidx/media3/common/DrmInitData$SchemeData;

    new-instance v4, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 79
    sget-object v6, Lakk;->a:Ljava/util/UUID;

    iget-object v1, v1, Lkud;->p:Lkub;

    iget-object v1, v1, Lkub;->i:Lbft;

    iget-object v1, v1, Lbft;->b:[B

    const-string v7, "video/webm"

    invoke-direct {v4, v6, v7, v1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v1, 0x0

    aput-object v4, v5, v1

    invoke-direct {v3, v5}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v3, v2, Lkub;->k:Landroidx/media3/common/DrmInitData;

    goto/16 :goto_1

    :cond_e
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 78
    invoke-static {v1, v15}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    .line 113
    :cond_f
    check-cast v1, Lkud;

    iget v2, v1, Lkud;->r:I

    if-eq v2, v6, :cond_10

    iget-wide v3, v1, Lkud;->s:J

    cmp-long v5, v3, v9

    if-eqz v5, :cond_10

    if-ne v2, v7, :cond_0

    .line 80
    iput-wide v3, v1, Lkud;->u:J

    goto/16 :goto_1

    :cond_10
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v1, v15}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    .line 79
    :cond_11
    check-cast v1, Lkud;

    iget-object v2, v1, Lkud;->p:Lkub;

    .line 81
    iget-object v2, v2, Lkub;->b:Ljava/lang/String;

    const-string v3, "V_VP8"

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "V_VP9"

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "V_AV1"

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "V_MPEG2"

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "V_MPEG4/ISO/SP"

    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "V_MPEG4/ISO/ASP"

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "V_MPEG4/ISO/AP"

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "V_MPEG4/ISO/AVC"

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "V_MS/VFW/FOURCC"

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "V_THEORA"

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "A_OPUS"

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "A_VORBIS"

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "A_AAC"

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "A_MPEG/L2"

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "A_MPEG/L3"

    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "A_AC3"

    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "A_EAC3"

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "A_TRUEHD"

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "A_DTS"

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "A_DTS/EXPRESS"

    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "A_DTS/LOSSLESS"

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "A_FLAC"

    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "A_MS/ACM"

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "A_PCM/INT/LIT"

    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "S_TEXT/UTF8"

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "S_TEXT/ASS"

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "S_VOBSUB"

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "S_HDMV/PGS"

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "S_DVBSUB"

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_12
    move-object v2, v15

    goto/16 :goto_1b

    :cond_13
    :goto_6
    iget-object v2, v1, Lkud;->p:Lkub;

    iget-object v3, v1, Lkud;->K:Lbfd;

    .line 112
    iget v5, v2, Lkub;->c:I

    iget-object v7, v2, Lkub;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v9, "A_OPUS"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0xc

    goto/16 :goto_8

    :sswitch_1
    const-string v9, "A_FLAC"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x16

    goto/16 :goto_8

    :sswitch_2
    const-string v9, "A_EAC3"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x11

    goto/16 :goto_8

    :sswitch_3
    const-string v9, "V_MPEG2"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x3

    goto/16 :goto_8

    :sswitch_4
    const-string v9, "S_TEXT/UTF8"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x19

    goto/16 :goto_8

    :sswitch_5
    const-string v9, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x8

    goto/16 :goto_8

    :sswitch_6
    const-string v9, "S_TEXT/ASS"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x1a

    goto/16 :goto_8

    :sswitch_7
    const-string v9, "A_PCM/INT/LIT"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x18

    goto/16 :goto_8

    :sswitch_8
    const-string v9, "A_DTS/EXPRESS"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x14

    goto/16 :goto_8

    :sswitch_9
    const-string v9, "V_THEORA"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0xa

    goto/16 :goto_8

    :sswitch_a
    const-string v9, "S_HDMV/PGS"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x1c

    goto/16 :goto_8

    :sswitch_b
    const-string v9, "V_VP9"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto/16 :goto_8

    :sswitch_c
    const-string v9, "V_VP8"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    goto/16 :goto_8

    :sswitch_d
    const-string v9, "V_AV1"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x2

    goto/16 :goto_8

    :sswitch_e
    const-string v9, "A_DTS"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x13

    goto/16 :goto_8

    :sswitch_f
    const-string v9, "A_AC3"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x10

    goto/16 :goto_8

    :sswitch_10
    const-string v9, "A_AAC"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0xd

    goto/16 :goto_8

    :sswitch_11
    const-string v9, "A_DTS/LOSSLESS"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x15

    goto/16 :goto_8

    :sswitch_12
    const-string v9, "S_VOBSUB"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x1b

    goto/16 :goto_8

    :sswitch_13
    const-string v9, "V_MPEG4/ISO/AVC"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x7

    goto/16 :goto_8

    :sswitch_14
    const-string v9, "V_MPEG4/ISO/ASP"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x5

    goto/16 :goto_8

    :sswitch_15
    const-string v9, "S_DVBSUB"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x1d

    goto :goto_8

    :sswitch_16
    const-string v9, "V_MS/VFW/FOURCC"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x9

    goto :goto_8

    :sswitch_17
    const-string v9, "A_MPEG/L3"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0xf

    goto :goto_8

    :sswitch_18
    const-string v9, "A_MPEG/L2"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0xe

    goto :goto_8

    :sswitch_19
    const-string v9, "A_VORBIS"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0xb

    goto :goto_8

    :sswitch_1a
    const-string v9, "A_TRUEHD"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x12

    goto :goto_8

    :sswitch_1b
    const-string v9, "A_MS/ACM"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x17

    goto :goto_8

    :sswitch_1c
    const-string v9, "V_MPEG4/ISO/SP"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x4

    goto :goto_8

    :sswitch_1d
    const-string v9, "V_MPEG4/ISO/AP"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x6

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v7, -0x1

    :goto_8
    const-string v9, ". Setting mimeType to audio/x-unknown"

    const-string v10, "audio/x-unknown"

    packed-switch v7, :pswitch_data_0

    const-string v1, "Unrecognized codec identifier."

    .line 182
    invoke-static {v1}, Lalk;->d(Ljava/lang/String;)Lalk;

    move-result-object v1

    throw v1

    :pswitch_0
    new-array v4, v8, [B

    .line 113
    iget-object v7, v2, Lkub;->j:[B

    const/4 v8, 0x0

    .line 114
    aget-byte v9, v7, v8

    aput-byte v9, v4, v8

    const/4 v8, 0x1

    aget-byte v9, v7, v8

    aput-byte v9, v4, v8

    const/4 v8, 0x2

    aget-byte v9, v7, v8

    aput-byte v9, v4, v8

    const/4 v8, 0x3

    aget-byte v7, v7, v8

    aput-byte v7, v4, v8

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v10, "application/dvbsubs"

    goto/16 :goto_e

    :pswitch_1
    const-string v10, "application/pgs"

    goto/16 :goto_d

    .line 175
    :pswitch_2
    iget-object v4, v2, Lkub;->j:[B

    .line 115
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v10, "application/vobsub"

    goto/16 :goto_e

    :pswitch_3
    const-string v10, "text/x-ssa"

    goto/16 :goto_d

    :pswitch_4
    const-string v10, "application/x-subrip"

    goto/16 :goto_d

    :pswitch_5
    iget v7, v2, Lkub;->N:I

    .line 116
    invoke-static {v7}, Lang;->i(I)I

    move-result v7

    if-nez v7, :cond_15

    iget v7, v2, Lkub;->N:I

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v11, 0x4b

    .line 117
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unsupported PCM bit depth: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 118
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_15
    const-string v10, "audio/raw"

    :goto_9
    move v8, v7

    move-object v4, v15

    const/4 v7, -0x1

    goto/16 :goto_10

    :pswitch_6
    new-instance v7, Lanb;

    iget-object v8, v2, Lkub;->j:[B

    .line 119
    invoke-direct {v7, v8}, Lanb;-><init>([B)V

    invoke-static {v7}, Lkub;->d(Lanb;)Z

    move-result v7

    if-eqz v7, :cond_17

    iget v7, v2, Lkub;->N:I

    .line 120
    invoke-static {v7}, Lang;->i(I)I

    move-result v7

    if-nez v7, :cond_16

    iget v7, v2, Lkub;->N:I

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v11, 0x4b

    .line 121
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unsupported PCM bit depth: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_16
    const-string v10, "audio/raw"

    goto :goto_9

    :cond_17
    const-string v7, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 123
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :pswitch_7
    iget-object v4, v2, Lkub;->j:[B

    .line 124
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v10, "audio/flac"

    goto/16 :goto_e

    :pswitch_8
    const-string v10, "audio/vnd.dts.hd"

    goto/16 :goto_d

    :pswitch_9
    const-string v10, "audio/vnd.dts"

    goto/16 :goto_d

    .line 175
    :pswitch_a
    new-instance v4, Lkuc;

    invoke-direct {v4}, Lkuc;-><init>()V

    iput-object v4, v2, Lkub;->R:Lkuc;

    const-string v10, "audio/true-hd"

    goto/16 :goto_d

    :pswitch_b
    const-string v10, "audio/eac3"

    goto/16 :goto_d

    :pswitch_c
    const-string v10, "audio/ac3"

    goto/16 :goto_d

    :pswitch_d
    const/16 v4, 0x1000

    const-string v10, "audio/mpeg"

    goto :goto_a

    :pswitch_e
    const/16 v4, 0x1000

    const-string v10, "audio/mpeg-L2"

    :goto_a
    move-object v4, v15

    const/16 v7, 0x1000

    goto/16 :goto_f

    .line 124
    :pswitch_f
    iget-object v4, v2, Lkub;->j:[B

    .line 125
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v10, "audio/mp4a-latm"

    goto/16 :goto_e

    :pswitch_10
    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 126
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v2, Lkub;->j:[B

    .line 127
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x8

    .line 128
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-wide v9, v2, Lkub;->P:J

    invoke-virtual {v8, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    .line 129
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-wide v8, v2, Lkub;->Q:J

    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 131
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x1680

    const-string v10, "audio/opus"

    goto/16 :goto_f

    :pswitch_11
    iget-object v4, v2, Lkub;->j:[B

    .line 132
    invoke-static {v4}, Lkub;->b([B)Ljava/util/List;

    move-result-object v4

    const/16 v7, 0x2000

    const-string v10, "audio/vorbis"

    goto :goto_f

    :pswitch_12
    const-string v10, "video/x-unknown"

    goto :goto_d

    :pswitch_13
    new-instance v4, Lanb;

    iget-object v7, v2, Lkub;->j:[B

    .line 133
    invoke-direct {v4, v7}, Lanb;-><init>([B)V

    .line 134
    invoke-static {v4}, Lkub;->a(Lanb;)Landroid/util/Pair;

    move-result-object v4

    .line 135
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    .line 136
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    goto :goto_e

    :pswitch_14
    new-instance v4, Lanb;

    iget-object v7, v2, Lkub;->j:[B

    .line 137
    invoke-direct {v4, v7}, Lanb;-><init>([B)V

    invoke-static {v4}, Lbfj;->a(Lanb;)Lbfj;

    move-result-object v4

    iget-object v7, v4, Lbfj;->a:Ljava/util/List;

    iget v4, v4, Lbfj;->b:I

    iput v4, v2, Lkub;->W:I

    const-string v10, "video/hevc"

    goto :goto_b

    :pswitch_15
    new-instance v4, Lanb;

    iget-object v7, v2, Lkub;->j:[B

    .line 138
    invoke-direct {v4, v7}, Lanb;-><init>([B)V

    invoke-static {v4}, Lbel;->a(Lanb;)Lbel;

    move-result-object v4

    iget-object v7, v4, Lbel;->a:Ljava/util/List;

    iget v4, v4, Lbel;->b:I

    iput v4, v2, Lkub;->W:I

    const-string v10, "video/avc"

    :goto_b
    move-object v4, v7

    goto :goto_e

    :pswitch_16
    iget-object v4, v2, Lkub;->j:[B

    if-nez v4, :cond_18

    move-object v4, v15

    goto :goto_c

    .line 139
    :cond_18
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_c
    const-string v10, "video/mp4v-es"

    goto :goto_e

    :pswitch_17
    const-string v10, "video/mpeg2"

    goto :goto_d

    :pswitch_18
    const-string v10, "video/av01"

    goto :goto_d

    :pswitch_19
    const-string v10, "video/x-vnd.on2.vp9"

    goto :goto_d

    :pswitch_1a
    const-string v10, "video/x-vnd.on2.vp8"

    :goto_d
    move-object v4, v15

    :goto_e
    const/4 v7, -0x1

    :goto_f
    const/4 v8, -0x1

    .line 114
    :goto_10
    iget-boolean v9, v2, Lkub;->T:Z

    iget-boolean v11, v2, Lkub;->S:Z

    const/4 v12, 0x1

    if-eq v12, v11, :cond_19

    const/4 v11, 0x0

    goto :goto_11

    :cond_19
    const/4 v11, 0x2

    :goto_11
    or-int/2addr v9, v11

    new-instance v11, Lakr;

    invoke-direct {v11}, Lakr;-><init>()V

    .line 140
    invoke-static {v10}, Lalj;->j(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1a

    iget v6, v2, Lkub;->M:I

    iput v6, v11, Lakr;->x:I

    iget v6, v2, Lkub;->O:I

    iput v6, v11, Lakr;->y:I

    iput v8, v11, Lakr;->z:I

    const/4 v6, 0x1

    goto/16 :goto_1a

    .line 141
    :cond_1a
    invoke-static {v10}, Lalj;->n(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2b

    iget v8, v2, Lkub;->p:I

    if-nez v8, :cond_1d

    iget v8, v2, Lkub;->n:I

    if-ne v8, v6, :cond_1b

    iget v8, v2, Lkub;->l:I

    :cond_1b
    iput v8, v2, Lkub;->n:I

    iget v8, v2, Lkub;->o:I

    if-ne v8, v6, :cond_1c

    iget v8, v2, Lkub;->m:I

    :cond_1c
    iput v8, v2, Lkub;->o:I

    :cond_1d
    iget v8, v2, Lkub;->n:I

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v8, v6, :cond_1e

    iget v13, v2, Lkub;->o:I

    if-eq v13, v6, :cond_1e

    iget v14, v2, Lkub;->m:I

    mul-int v14, v14, v8

    int-to-float v8, v14

    iget v14, v2, Lkub;->l:I

    mul-int v14, v14, v13

    int-to-float v13, v14

    div-float/2addr v8, v13

    goto :goto_12

    :cond_1e
    const/high16 v8, -0x40800000    # -1.0f

    :goto_12
    iget-boolean v13, v2, Lkub;->w:Z

    if-eqz v13, :cond_21

    iget v13, v2, Lkub;->C:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_20

    iget v13, v2, Lkub;->D:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_20

    iget v13, v2, Lkub;->E:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_20

    iget v13, v2, Lkub;->F:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_20

    iget v13, v2, Lkub;->G:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_20

    iget v13, v2, Lkub;->H:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_20

    iget v13, v2, Lkub;->I:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_20

    iget v13, v2, Lkub;->J:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_20

    iget v13, v2, Lkub;->K:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_20

    iget v13, v2, Lkub;->L:F

    cmpl-float v12, v13, v12

    if-nez v12, :cond_1f

    goto/16 :goto_13

    :cond_1f
    const/16 v12, 0x19

    new-array v12, v12, [B

    .line 142
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/4 v14, 0x0

    .line 143
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v14, v2, Lkub;->C:F

    const v16, 0x47435000    # 50000.0f

    mul-float v14, v14, v16

    const/high16 v20, 0x3f000000    # 0.5f

    add-float v14, v14, v20

    float-to-int v14, v14

    int-to-short v14, v14

    .line 144
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v2, Lkub;->D:F

    mul-float v14, v14, v16

    add-float v14, v14, v20

    float-to-int v14, v14

    int-to-short v14, v14

    .line 145
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v2, Lkub;->E:F

    mul-float v14, v14, v16

    add-float v14, v14, v20

    float-to-int v14, v14

    int-to-short v14, v14

    .line 146
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v2, Lkub;->F:F

    mul-float v14, v14, v16

    add-float v14, v14, v20

    float-to-int v14, v14

    int-to-short v14, v14

    .line 147
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v2, Lkub;->G:F

    mul-float v14, v14, v16

    add-float v14, v14, v20

    float-to-int v14, v14

    int-to-short v14, v14

    .line 148
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v2, Lkub;->H:F

    mul-float v14, v14, v16

    add-float v14, v14, v20

    float-to-int v14, v14

    int-to-short v14, v14

    .line 149
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v2, Lkub;->I:F

    mul-float v14, v14, v16

    add-float v14, v14, v20

    float-to-int v14, v14

    int-to-short v14, v14

    .line 150
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v2, Lkub;->J:F

    mul-float v14, v14, v16

    add-float v14, v14, v20

    float-to-int v14, v14

    int-to-short v14, v14

    .line 151
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v2, Lkub;->K:F

    add-float v14, v14, v20

    float-to-int v14, v14

    int-to-short v14, v14

    .line 152
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v2, Lkub;->L:F

    add-float v14, v14, v20

    float-to-int v14, v14

    int-to-short v14, v14

    .line 153
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v2, Lkub;->A:I

    int-to-short v14, v14

    .line 154
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v2, Lkub;->B:I

    int-to-short v14, v14

    .line 155
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_14

    :cond_20
    :goto_13
    move-object v12, v15

    .line 141
    :goto_14
    new-instance v13, Lakl;

    iget v14, v2, Lkub;->x:I

    iget v6, v2, Lkub;->z:I

    iget v15, v2, Lkub;->y:I

    .line 156
    invoke-direct {v13, v14, v6, v15, v12}, Lakl;-><init>(III[B)V

    goto :goto_15

    :cond_21
    const/4 v13, 0x0

    :goto_15
    iget-object v6, v2, Lkub;->a:Ljava/lang/String;

    const-string v12, "htc_video_rotA-000"

    .line 157
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v12, 0xb4

    if-eqz v6, :cond_22

    const/4 v6, 0x0

    goto :goto_16

    .line 167
    :cond_22
    iget-object v6, v2, Lkub;->a:Ljava/lang/String;

    const-string v14, "htc_video_rotA-090"

    .line 158
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const/16 v6, 0x5a

    goto :goto_16

    :cond_23
    iget-object v6, v2, Lkub;->a:Ljava/lang/String;

    const-string v14, "htc_video_rotA-180"

    .line 159
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const/16 v6, 0xb4

    goto :goto_16

    :cond_24
    iget-object v6, v2, Lkub;->a:Ljava/lang/String;

    const-string v14, "htc_video_rotA-270"

    .line 160
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    const/16 v6, 0x10e

    goto :goto_16

    :cond_25
    const/4 v6, -0x1

    .line 157
    :goto_16
    iget v14, v2, Lkub;->q:I

    if-nez v14, :cond_2a

    iget v14, v2, Lkub;->r:F

    const/4 v15, 0x0

    .line 161
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_2a

    iget v14, v2, Lkub;->s:F

    .line 162
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_2a

    iget v14, v2, Lkub;->t:F

    .line 163
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_26

    const/4 v14, 0x0

    goto :goto_18

    :cond_26
    iget v14, v2, Lkub;->s:F

    const/high16 v15, 0x42b40000    # 90.0f

    .line 164
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_27

    const/16 v14, 0x5a

    goto :goto_18

    :cond_27
    iget v14, v2, Lkub;->s:F

    const/high16 v15, -0x3ccc0000    # -180.0f

    .line 165
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-eqz v14, :cond_29

    iget v14, v2, Lkub;->s:F

    const/high16 v15, 0x43340000    # 180.0f

    .line 166
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_28

    goto :goto_17

    :cond_28
    iget v12, v2, Lkub;->s:F

    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 167
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_2a

    const/16 v14, 0x10e

    goto :goto_18

    :cond_29
    :goto_17
    const/16 v14, 0xb4

    goto :goto_18

    :cond_2a
    move v14, v6

    .line 163
    :goto_18
    iget v6, v2, Lkub;->l:I

    iput v6, v11, Lakr;->p:I

    iget v6, v2, Lkub;->m:I

    iput v6, v11, Lakr;->q:I

    iput v8, v11, Lakr;->t:F

    iput v14, v11, Lakr;->s:I

    iget-object v6, v2, Lkub;->u:[B

    iput-object v6, v11, Lakr;->u:[B

    iget v6, v2, Lkub;->v:I

    iput v6, v11, Lakr;->v:I

    iput-object v13, v11, Lakr;->w:Lakl;

    const/4 v6, 0x2

    goto :goto_1a

    :cond_2b
    const-string v6, "application/x-subrip"

    .line 168
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    :cond_2c
    :goto_19
    const/4 v6, 0x3

    goto :goto_1a

    :cond_2d
    const-string v6, "text/x-ssa"

    .line 169
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 170
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, Lkud;->a:[B

    .line 171
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lkub;->j:[B

    .line 172
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2e
    const-string v6, "application/vobsub"

    .line 173
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    const-string v6, "application/pgs"

    .line 174
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    const-string v6, "application/dvbsubs"

    .line 175
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_19

    :cond_2f
    const-string v1, "Unexpected MIME type."

    const/4 v2, 0x0

    .line 181
    invoke-static {v1, v2}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    .line 176
    :goto_1a
    invoke-virtual {v11, v5}, Lakr;->b(I)V

    iput-object v10, v11, Lakr;->k:Ljava/lang/String;

    iput v7, v11, Lakr;->l:I

    iget-object v5, v2, Lkub;->U:Ljava/lang/String;

    iput-object v5, v11, Lakr;->c:Ljava/lang/String;

    iput v9, v11, Lakr;->d:I

    iput-object v4, v11, Lakr;->m:Ljava/util/List;

    iget-object v4, v2, Lkub;->k:Landroidx/media3/common/DrmInitData;

    iput-object v4, v11, Lakr;->n:Landroidx/media3/common/DrmInitData;

    .line 177
    invoke-virtual {v11}, Lakr;->a()Laks;

    move-result-object v4

    iget v5, v2, Lkub;->c:I

    .line 178
    invoke-interface {v3, v5, v6}, Lbfd;->q(II)Lbfu;

    move-result-object v3

    iput-object v3, v2, Lkub;->V:Lbfu;

    iget-object v2, v2, Lkub;->V:Lbfu;

    .line 179
    invoke-interface {v2, v4}, Lbfu;->b(Laks;)V

    iget-object v2, v1, Lkud;->d:Landroid/util/SparseArray;

    iget-object v3, v1, Lkud;->p:Lkub;

    .line 180
    iget v4, v3, Lkub;->c:I

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1b
    iput-object v2, v1, Lkud;->p:Lkub;

    goto/16 :goto_1

    .line 80
    :cond_30
    check-cast v1, Lkud;

    iget v2, v1, Lkud;->z:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1c
    iget v4, v1, Lkud;->D:I

    if-ge v2, v4, :cond_31

    iget-object v4, v1, Lkud;->E:[I

    .line 183
    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_31
    iget-object v2, v1, Lkud;->d:Landroid/util/SparseArray;

    iget v4, v1, Lkud;->F:I

    .line 184
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkub;

    const/4 v2, 0x0

    :goto_1d
    iget v4, v1, Lkud;->D:I

    if-ge v2, v4, :cond_34

    iget-wide v4, v1, Lkud;->A:J

    .line 185
    iget v6, v9, Lkub;->e:I

    mul-int v6, v6, v2

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget v6, v1, Lkud;->H:I

    if-nez v2, :cond_33

    iget-boolean v2, v1, Lkud;->J:Z

    if-nez v2, :cond_32

    or-int/lit8 v2, v6, 0x1

    move v6, v2

    :cond_32
    const/4 v10, 0x0

    goto :goto_1e

    :cond_33
    move v10, v2

    :goto_1e
    iget-object v2, v1, Lkud;->E:[I

    .line 186
    aget v7, v2, v10

    sub-int v11, v3, v7

    move-object v2, v1

    move-object v3, v9

    move v8, v11

    .line 187
    invoke-virtual/range {v2 .. v8}, Lkud;->i(Lkub;JIII)V

    const/4 v2, 0x1

    add-int/lit8 v3, v10, 0x1

    move v2, v3

    move v3, v11

    goto :goto_1d

    :cond_34
    const/4 v2, 0x1

    const/4 v6, 0x0

    iput v6, v1, Lkud;->z:I

    :goto_1f
    return v2

    :cond_35
    const/4 v2, 0x1

    const/4 v6, 0x0

    iget v11, v0, Lktz;->c:I

    const-wide/16 v12, -0x6

    if-nez v11, :cond_39

    iget-object v11, v0, Lktz;->b:Lkue;

    .line 4
    invoke-virtual {v11, v1, v2, v6, v8}, Lkue;->c(Lktw;ZZI)J

    move-result-wide v14

    cmp-long v2, v14, v12

    if-eqz v2, :cond_38

    cmp-long v2, v14, v9

    if-nez v2, :cond_36

    goto :goto_20

    :cond_36
    const-wide/16 v21, -0x2

    cmp-long v2, v14, v21

    if-nez v2, :cond_37

    const/4 v2, 0x3

    iput v2, v0, Lktz;->c:I

    const/4 v6, 0x0

    const/4 v11, 0x3

    goto :goto_21

    :cond_37
    const/4 v2, 0x3

    long-to-int v6, v14

    .line 9
    iput v6, v0, Lktz;->h:I

    const/4 v6, 0x1

    iput v6, v0, Lktz;->c:I

    const/4 v6, 0x0

    const/4 v11, 0x1

    goto :goto_21

    :cond_38
    :goto_20
    const/4 v6, 0x0

    return v6

    :cond_39
    const/4 v2, 0x3

    :goto_21
    if-ne v11, v2, :cond_3e

    .line 4
    iget-object v2, v0, Lktz;->d:[J

    .line 5
    invoke-interface/range {p1 .. p1}, Lktw;->g()V

    :goto_22
    iget-object v11, v0, Lktz;->j:[B

    .line 6
    invoke-interface {v1, v11, v8}, Lktw;->k([BI)Z

    move-result v11

    if-nez v11, :cond_3a

    return v6

    :cond_3a
    iget-object v11, v0, Lktz;->j:[B

    .line 7
    aget-byte v11, v11, v6

    invoke-static {v11}, Lkue;->a(I)I

    move-result v11

    const/4 v14, -0x1

    if-eq v11, v14, :cond_3d

    if-gt v11, v8, :cond_3d

    iget-object v14, v0, Lktz;->j:[B

    .line 8
    invoke-static {v14, v11, v6}, Lkue;->b([BIZ)J

    move-result-wide v14

    long-to-int v6, v14

    iget-object v14, v0, Lktz;->g:Lvay;

    iget-object v14, v14, Lvay;->a:Ljava/lang/Object;

    const v14, 0x1549a966

    if-eq v6, v14, :cond_3b

    const v14, 0x1f43b675

    if-eq v6, v14, :cond_3b

    if-eq v6, v7, :cond_3b

    if-ne v6, v5, :cond_3d

    goto :goto_23

    :cond_3b
    move v5, v6

    .line 10
    :goto_23
    invoke-interface {v1, v11}, Lktw;->j(I)Z

    move-result v6

    invoke-static {v6}, Lakd;->f(Z)V

    int-to-long v5, v5

    const/4 v11, 0x0

    aput-wide v5, v2, v11

    iget-object v2, v0, Lktz;->d:[J

    aget-wide v5, v2, v11

    cmp-long v2, v5, v9

    if-nez v2, :cond_3c

    return v11

    :cond_3c
    long-to-int v2, v5

    iput v2, v0, Lktz;->h:I

    const/4 v6, 0x1

    iput v6, v0, Lktz;->c:I

    goto :goto_24

    :cond_3d
    const/4 v6, 0x1

    .line 9
    invoke-interface {v1, v6}, Lktw;->j(I)Z

    move-result v11

    invoke-static {v11}, Lakd;->f(Z)V

    const/4 v6, 0x0

    goto :goto_22

    :cond_3e
    const/4 v6, 0x1

    if-ne v11, v6, :cond_40

    .line 10
    :goto_24
    iget-object v2, v0, Lktz;->b:Lkue;

    const/16 v5, 0x8

    const/4 v11, 0x0

    .line 11
    invoke-virtual {v2, v1, v11, v6, v5}, Lkue;->c(Lktw;ZZI)J

    move-result-wide v14

    iput-wide v14, v0, Lktz;->i:J

    cmp-long v2, v14, v12

    if-nez v2, :cond_3f

    return v11

    :cond_3f
    const/4 v2, 0x2

    iput v2, v0, Lktz;->c:I

    :cond_40
    iget-object v2, v0, Lktz;->g:Lvay;

    iget v5, v0, Lktz;->h:I

    iget-object v6, v2, Lvay;->a:Ljava/lang/Object;

    sparse-switch v5, :sswitch_data_1

    iget-wide v2, v0, Lktz;->i:J

    long-to-int v3, v2

    .line 12
    invoke-interface {v1, v3}, Lktw;->j(I)Z

    move-result v2

    if-nez v2, :cond_62

    const/4 v2, 0x0

    return v2

    :sswitch_1e
    iget-wide v2, v0, Lktz;->i:J

    const-wide/16 v4, 0x4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_42

    const-wide/16 v4, 0x8

    cmp-long v6, v2, v4

    if-nez v6, :cond_41

    goto :goto_25

    .line 181
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    .line 30
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid float size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    :cond_42
    :goto_25
    long-to-int v3, v2

    .line 12
    iget-object v2, v0, Lktz;->e:[D

    const/4 v4, 0x1

    new-array v5, v4, [J

    .line 13
    invoke-direct {v0, v1, v3, v5}, Lktz;->b(Lktw;I[J)Z

    move-result v1

    if-nez v1, :cond_43

    const/4 v1, 0x0

    return v1

    :cond_43
    const/4 v1, 0x0

    aget-wide v4, v5, v1

    if-ne v3, v8, :cond_44

    long-to-int v3, v4

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-double v3, v3

    goto :goto_26

    .line 15
    :cond_44
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 14
    :goto_26
    aput-wide v3, v2, v1

    iget-object v2, v0, Lktz;->g:Lvay;

    iget v3, v0, Lktz;->h:I

    iget-object v4, v0, Lktz;->e:[D

    aget-wide v5, v4, v1

    iget-object v1, v2, Lvay;->a:Ljava/lang/Object;

    const/16 v2, 0xb5

    if-eq v3, v2, :cond_46

    const/16 v2, 0x4489

    if-eq v3, v2, :cond_45

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    :goto_27
    const/4 v3, 0x0

    goto/16 :goto_28

    .line 29
    :pswitch_1b
    check-cast v1, Lkud;

    iget-object v1, v1, Lkud;->p:Lkub;

    double-to-float v2, v5

    .line 16
    iput v2, v1, Lkub;->t:F

    goto :goto_27

    :pswitch_1c
    check-cast v1, Lkud;

    iget-object v1, v1, Lkud;->p:Lkub;

    double-to-float v2, v5

    .line 17
    iput v2, v1, Lkub;->s:F

    goto :goto_27

    :pswitch_1d
    check-cast v1, Lkud;

    iget-object v1, v1, Lkud;->p:Lkub;

    double-to-float v2, v5

    .line 18
    iput v2, v1, Lkub;->r:F

    goto :goto_27

    :pswitch_1e
    check-cast v1, Lkud;

    iget-object v1, v1, Lkud;->p:Lkub;

    double-to-float v2, v5

    .line 19
    iput v2, v1, Lkub;->L:F

    goto :goto_27

    :pswitch_1f
    check-cast v1, Lkud;

    iget-object v1, v1, Lkud;->p:Lkub;

    double-to-float v2, v5

    .line 20
    iput v2, v1, Lkub;->K:F

    goto :goto_27

    :pswitch_20
    check-cast v1, Lkud;

    iget-object v1, v1, Lkud;->p:Lkub;

    double-to-float v2, v5

    .line 21
    iput v2, v1, Lkub;->J:F

    goto :goto_27

    :pswitch_21
    check-cast v1, Lkud;

    iget-object v1, v1, Lkud;->p:Lkub;

    double-to-float v2, v5

    .line 22
    iput v2, v1, Lkub;->I:F

    goto :goto_27

    :pswitch_22
    check-cast v1, Lkud;

    iget-object v1, v1, Lkud;->p:Lkub;

    double-to-float v2, v5

    .line 23
    iput v2, v1, Lkub;->H:F

    goto :goto_27

    :pswitch_23
    check-cast v1, Lkud;

    iget-object v1, v1, Lkud;->p:Lkub;

    double-to-float v2, v5

    .line 24
    iput v2, v1, Lkub;->G:F

    goto :goto_27

    :pswitch_24
    check-cast v1, Lkud;

    iget-object v1, v1, Lkud;->p:Lkub;

    double-to-float v2, v5

    .line 25
    iput v2, v1, Lkub;->F:F

    goto :goto_27

    :pswitch_25
    check-cast v1, Lkud;

    iget-object v1, v1, Lkud;->p:Lkub;

    double-to-float v2, v5

    .line 26
    iput v2, v1, Lkub;->E:F

    goto :goto_27

    :pswitch_26
    check-cast v1, Lkud;

    iget-object v1, v1, Lkud;->p:Lkub;

    double-to-float v2, v5

    .line 27
    iput v2, v1, Lkub;->D:F

    goto :goto_27

    :pswitch_27
    check-cast v1, Lkud;

    iget-object v1, v1, Lkud;->p:Lkub;

    double-to-float v2, v5

    .line 28
    iput v2, v1, Lkub;->C:F

    goto :goto_27

    :cond_45
    check-cast v1, Lkud;

    double-to-long v2, v5

    iput-wide v2, v1, Lkud;->n:J

    goto :goto_27

    .line 14
    :cond_46
    check-cast v1, Lkud;

    iget-object v1, v1, Lkud;->p:Lkub;

    double-to-int v2, v5

    .line 29
    iput v2, v1, Lkub;->O:I

    goto :goto_27

    .line 14
    :goto_28
    iput v3, v0, Lktz;->c:I

    const/4 v4, 0x1

    return v4

    :sswitch_1f
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 15
    iget-wide v6, v0, Lktz;->i:J

    long-to-int v7, v6

    .line 31
    invoke-virtual {v2, v5, v7, v1}, Lvay;->B(IILktw;)Z

    move-result v1

    if-nez v1, :cond_47

    return v3

    :cond_47
    iput v3, v0, Lktz;->c:I

    return v4

    .line 32
    :sswitch_20
    invoke-interface/range {p1 .. p1}, Lktw;->c()J

    move-result-wide v1

    iget-wide v5, v0, Lktz;->i:J

    iget-object v8, v0, Lktz;->a:Ljava/util/ArrayDeque;

    new-instance v15, Lvxd;

    iget v12, v0, Lktz;->h:I

    add-long v13, v1, v5

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object v11, v15

    move-object v6, v15

    move-object v15, v5

    invoke-direct/range {v11 .. v16}, Lvxd;-><init>(IJ[B[B)V

    .line 33
    invoke-virtual {v8, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v5, v0, Lktz;->g:Lvay;

    iget v6, v0, Lktz;->h:I

    iget-wide v11, v0, Lktz;->i:J

    iget-object v5, v5, Lvay;->a:Ljava/lang/Object;

    if-eq v6, v4, :cond_54

    if-eq v6, v3, :cond_53

    const/16 v3, 0xbb

    if-eq v6, v3, :cond_52

    const/16 v3, 0x4dbb

    if-eq v6, v3, :cond_51

    const/16 v3, 0x5035

    if-eq v6, v3, :cond_50

    const/16 v3, 0x55d0

    if-eq v6, v3, :cond_4f

    const v3, 0x18538067

    if-eq v6, v3, :cond_4c

    if-eq v6, v7, :cond_4b

    const v1, 0x1f43b675

    if-eq v6, v1, :cond_49

    :cond_48
    :goto_29
    const/4 v2, 0x0

    goto/16 :goto_2b

    :cond_49
    check-cast v5, Lkud;

    iget-boolean v1, v5, Lkud;->q:Z

    if-nez v1, :cond_48

    iget-boolean v1, v5, Lkud;->e:Z

    if-eqz v1, :cond_4a

    iget-wide v1, v5, Lkud;->u:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_4a

    const/4 v1, 0x1

    iput-boolean v1, v5, Lkud;->t:Z

    goto :goto_29

    :cond_4a
    const/4 v1, 0x1

    iget-object v2, v5, Lkud;->K:Lbfd;

    new-instance v3, Lbfq;

    iget-wide v6, v5, Lkud;->o:J

    invoke-direct {v3, v6, v7}, Lbfq;-><init>(J)V

    .line 34
    invoke-interface {v2, v3}, Lbfd;->x(Lbfr;)V

    iput-boolean v1, v5, Lkud;->q:Z

    goto :goto_29

    .line 33
    :cond_4b
    new-instance v1, Ladcq;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Ladcq;-><init>([B[B)V

    check-cast v5, Lkud;

    iput-object v1, v5, Lkud;->L:Ladcq;

    new-instance v1, Ladcq;

    invoke-direct {v1, v2, v2}, Ladcq;-><init>([B[B)V

    iput-object v1, v5, Lkud;->M:Ladcq;

    goto :goto_29

    .line 34
    :cond_4c
    check-cast v5, Lkud;

    iget-wide v3, v5, Lkud;->l:J

    cmp-long v6, v3, v9

    if-eqz v6, :cond_4e

    cmp-long v6, v3, v1

    if-nez v6, :cond_4d

    goto :goto_2a

    :cond_4d
    const-string v1, "Multiple Segment elements not supported"

    .line 35
    invoke-static {v1}, Lalk;->d(Ljava/lang/String;)Lalk;

    move-result-object v1

    throw v1

    .line 34
    :cond_4e
    :goto_2a
    iput-wide v1, v5, Lkud;->l:J

    iput-wide v11, v5, Lkud;->k:J

    goto :goto_29

    :cond_4f
    check-cast v5, Lkud;

    iget-object v1, v5, Lkud;->p:Lkub;

    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, Lkub;->w:Z

    goto :goto_29

    :cond_50
    const/4 v2, 0x1

    check-cast v5, Lkud;

    iget-object v1, v5, Lkud;->p:Lkub;

    .line 37
    iput-boolean v2, v1, Lkub;->g:Z

    goto :goto_29

    :cond_51
    check-cast v5, Lkud;

    const/4 v1, -0x1

    iput v1, v5, Lkud;->r:I

    iput-wide v9, v5, Lkud;->s:J

    goto :goto_29

    :cond_52
    check-cast v5, Lkud;

    const/4 v2, 0x0

    iput-boolean v2, v5, Lkud;->w:Z

    goto :goto_2b

    :cond_53
    const/4 v2, 0x0

    .line 34
    new-instance v1, Lkub;

    invoke-direct {v1}, Lkub;-><init>()V

    check-cast v5, Lkud;

    iput-object v1, v5, Lkud;->p:Lkub;

    goto :goto_2b

    :cond_54
    const/4 v2, 0x0

    .line 37
    check-cast v5, Lkud;

    iput-boolean v2, v5, Lkud;->J:Z

    .line 33
    :goto_2b
    iput v2, v0, Lktz;->c:I

    :goto_2c
    const/4 v1, 0x1

    return v1

    :sswitch_21
    const/4 v2, 0x0

    .line 37
    iget-wide v3, v0, Lktz;->i:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_5f

    long-to-int v4, v3

    .line 38
    iget-object v3, v0, Lktz;->f:[Ljava/lang/String;

    if-nez v4, :cond_55

    const-string v1, ""

    aput-object v1, v3, v2

    const/4 v5, 0x0

    goto :goto_2e

    .line 45
    :cond_55
    iget-object v5, v0, Lktz;->j:[B

    .line 39
    array-length v5, v5

    if-ge v5, v4, :cond_56

    new-array v5, v4, [B

    iput-object v5, v0, Lktz;->j:[B

    :cond_56
    iget-object v5, v0, Lktz;->j:[B

    .line 40
    invoke-interface {v1, v5, v2, v4}, Lktw;->i([BII)Z

    move-result v1

    if-eqz v1, :cond_5e

    :goto_2d
    if-lez v4, :cond_57

    add-int/lit8 v1, v4, -0x1

    iget-object v2, v0, Lktz;->j:[B

    .line 41
    aget-byte v2, v2, v1

    if-nez v2, :cond_57

    move v4, v1

    goto :goto_2d

    :cond_57
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lktz;->j:[B

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v4}, Ljava/lang/String;-><init>([BII)V

    aput-object v1, v3, v5

    .line 38
    :goto_2e
    iget-object v1, v0, Lktz;->g:Lvay;

    iget v2, v0, Lktz;->h:I

    iget-object v3, v0, Lktz;->f:[Ljava/lang/String;

    aget-object v3, v3, v5

    iget-object v1, v1, Lvay;->a:Ljava/lang/Object;

    const/16 v4, 0x86

    if-eq v2, v4, :cond_5d

    const/16 v4, 0x4282

    if-eq v2, v4, :cond_5b

    const/16 v4, 0x536e

    if-eq v2, v4, :cond_5a

    const v4, 0x22b59c

    if-eq v2, v4, :cond_59

    :cond_58
    :goto_2f
    const/4 v1, 0x0

    goto :goto_30

    .line 46
    :cond_59
    check-cast v1, Lkud;

    iget-object v1, v1, Lkud;->p:Lkub;

    .line 42
    iput-object v3, v1, Lkub;->U:Ljava/lang/String;

    goto :goto_2f

    :cond_5a
    check-cast v1, Lkud;

    iget-object v1, v1, Lkud;->p:Lkub;

    .line 43
    iput-object v3, v1, Lkub;->a:Ljava/lang/String;

    goto :goto_2f

    :cond_5b
    const-string v1, "webm"

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    const-string v1, "matroska"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_2f

    .line 45
    :cond_5c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lalk;->d(Ljava/lang/String;)Lalk;

    move-result-object v1

    throw v1

    .line 38
    :cond_5d
    check-cast v1, Lkud;

    iget-object v1, v1, Lkud;->p:Lkub;

    .line 46
    iput-object v3, v1, Lkub;->b:Ljava/lang/String;

    goto :goto_2f

    .line 38
    :goto_30
    iput v1, v0, Lktz;->c:I

    goto/16 :goto_2c

    :cond_5e
    const/4 v1, 0x0

    return v1

    .line 37
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "String element size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    .line 41
    :sswitch_22
    iget-wide v2, v0, Lktz;->i:J

    const-wide/16 v4, 0x8

    cmp-long v6, v2, v4

    if-gtz v6, :cond_61

    long-to-int v3, v2

    .line 47
    iget-object v2, v0, Lktz;->d:[J

    .line 48
    invoke-direct {v0, v1, v3, v2}, Lktz;->b(Lktw;I[J)Z

    move-result v1

    if-nez v1, :cond_60

    const/4 v1, 0x0

    return v1

    :cond_60
    const/4 v1, 0x0

    iget-object v2, v0, Lktz;->g:Lvay;

    iget v3, v0, Lktz;->h:I

    iget-object v4, v0, Lktz;->d:[J

    aget-wide v5, v4, v1

    .line 49
    invoke-virtual {v2, v3, v5, v6}, Lvay;->A(IJ)V

    iput v1, v0, Lktz;->c:I

    goto/16 :goto_2c

    .line 41
    :cond_61
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    .line 47
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid integer size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    :cond_62
    const/4 v2, 0x0

    .line 12
    iput v2, v0, Lktz;->c:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_22
        0x86 -> :sswitch_21
        0x88 -> :sswitch_22
        0x9b -> :sswitch_22
        0x9f -> :sswitch_22
        0xa0 -> :sswitch_20
        0xa1 -> :sswitch_1f
        0xa3 -> :sswitch_1f
        0xa5 -> :sswitch_1f
        0xa6 -> :sswitch_20
        0xae -> :sswitch_20
        0xb0 -> :sswitch_22
        0xb3 -> :sswitch_22
        0xb5 -> :sswitch_1e
        0xb7 -> :sswitch_20
        0xba -> :sswitch_22
        0xbb -> :sswitch_20
        0xd7 -> :sswitch_22
        0xe0 -> :sswitch_20
        0xe1 -> :sswitch_20
        0xe7 -> :sswitch_22
        0xee -> :sswitch_22
        0xf1 -> :sswitch_22
        0xfb -> :sswitch_22
        0x4254 -> :sswitch_22
        0x4255 -> :sswitch_1f
        0x4282 -> :sswitch_21
        0x4285 -> :sswitch_22
        0x42f7 -> :sswitch_22
        0x4489 -> :sswitch_1e
        0x47e1 -> :sswitch_22
        0x47e2 -> :sswitch_1f
        0x47e7 -> :sswitch_20
        0x47e8 -> :sswitch_22
        0x4dbb -> :sswitch_20
        0x5031 -> :sswitch_22
        0x5032 -> :sswitch_22
        0x5034 -> :sswitch_20
        0x5035 -> :sswitch_20
        0x536e -> :sswitch_21
        0x53ab -> :sswitch_1f
        0x53ac -> :sswitch_22
        0x53b8 -> :sswitch_22
        0x54b0 -> :sswitch_22
        0x54b2 -> :sswitch_22
        0x54ba -> :sswitch_22
        0x55aa -> :sswitch_22
        0x55b0 -> :sswitch_20
        0x55b9 -> :sswitch_22
        0x55ba -> :sswitch_22
        0x55bb -> :sswitch_22
        0x55bc -> :sswitch_22
        0x55bd -> :sswitch_22
        0x55d0 -> :sswitch_20
        0x55d1 -> :sswitch_1e
        0x55d2 -> :sswitch_1e
        0x55d3 -> :sswitch_1e
        0x55d4 -> :sswitch_1e
        0x55d5 -> :sswitch_1e
        0x55d6 -> :sswitch_1e
        0x55d7 -> :sswitch_1e
        0x55d8 -> :sswitch_1e
        0x55d9 -> :sswitch_1e
        0x55da -> :sswitch_1e
        0x55ee -> :sswitch_22
        0x56aa -> :sswitch_22
        0x56bb -> :sswitch_22
        0x6240 -> :sswitch_20
        0x6264 -> :sswitch_22
        0x63a2 -> :sswitch_1f
        0x6d80 -> :sswitch_20
        0x75a1 -> :sswitch_20
        0x7670 -> :sswitch_20
        0x7671 -> :sswitch_22
        0x7672 -> :sswitch_1f
        0x7673 -> :sswitch_1e
        0x7674 -> :sswitch_1e
        0x7675 -> :sswitch_1e
        0x22b59c -> :sswitch_21
        0x23e383 -> :sswitch_22
        0x2ad7b1 -> :sswitch_22
        0x114d9b74 -> :sswitch_20
        0x1549a966 -> :sswitch_20
        0x1654ae6b -> :sswitch_20
        0x18538067 -> :sswitch_20
        0x1a45dfa3 -> :sswitch_20
        0x1c53bb6b -> :sswitch_20
        0x1f43b675 -> :sswitch_20
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x55d1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7673
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
