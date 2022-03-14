.class final Lkpm;
.super Lkps;
.source "PG"


# instance fields
.field private e:Lkrw;

.field private f:Z

.field private g:Lkvl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkps;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lknx;Lnqx;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v5, v1, Lknx;->b:J

    iget-object v2, v0, Lkpm;->b:Lkpo;

    iget-object v3, v0, Lkpm;->a:Lkse;

    invoke-virtual {v2, v1, v3}, Lkpo;->a(Lknx;Lkse;)Z

    move-result v1

    const/4 v9, -0x1

    if-nez v1, :cond_0

    return v9

    :cond_0
    iget-object v1, v0, Lkpm;->a:Lkse;

    iget-object v2, v1, Lkse;->c:Ljava/lang/Object;

    iget-object v3, v0, Lkpm;->e:Lkrw;

    const-wide/32 v10, 0xf4240

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-nez v3, :cond_1

    new-instance v1, Lkrw;

    check-cast v2, [B

    .line 2
    invoke-direct {v1, v2}, Lkrw;-><init>([B)V

    iput-object v1, v0, Lkpm;->e:Lkrw;

    iget-object v1, v0, Lkpm;->a:Lkse;

    iget v1, v1, Lkse;->b:I

    const/16 v3, 0x9

    .line 3
    invoke-static {v2, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/16 v2, -0x80

    .line 4
    aput-byte v2, v1, v12

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    iget-object v1, v0, Lkpm;->e:Lkrw;

    iget v2, v1, Lkrw;->e:I

    iget v3, v1, Lkrw;->c:I

    iget-wide v4, v1, Lkrw;->f:J

    mul-long v4, v4, v10

    int-to-long v6, v3

    .line 6
    div-long v18, v4, v6

    .line 7
    iget v1, v1, Lkrw;->d:I

    const/4 v14, 0x0

    mul-int v16, v2, v3

    const/16 v17, -0x1

    const/16 v23, 0x0

    const-string v15, "audio/x-flac"

    move/from16 v20, v1

    move/from16 v21, v3

    .line 8
    invoke-static/range {v14 .. v23}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    iget-object v2, v0, Lkpm;->c:Lkol;

    check-cast v2, Lkny;

    iput-object v1, v2, Lkny;->e:Lcom/google/android/exoplayer/MediaFormat;

    goto/16 :goto_5

    .line 25
    :cond_1
    check-cast v2, [B

    .line 9
    aget-byte v2, v2, v13

    const/4 v14, 0x1

    if-ne v2, v9, :cond_b

    iget-boolean v1, v0, Lkpm;->f:Z

    if-nez v1, :cond_3

    iget-object v2, v0, Lkpm;->g:Lkvl;

    if-eqz v2, :cond_2

    iget-object v15, v0, Lkpm;->d:Lkob;

    iget v1, v3, Lkrw;->c:I

    new-instance v8, Lkrv;

    int-to-long v3, v1

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v1, v8

    move-object v10, v8

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lkrv;-><init>(Lkvl;JJ[B[B)V

    check-cast v15, Lkof;

    iput-object v10, v15, Lkof;->a:Lkok;

    const/4 v1, 0x0

    iput-object v1, v0, Lkpm;->g:Lkvl;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, v0, Lkpm;->d:Lkob;

    sget-object v2, Lkok;->ad:Lkok;

    check-cast v1, Lkof;

    iput-object v2, v1, Lkof;->a:Lkok;

    .line 9
    :goto_0
    iput-boolean v14, v0, Lkpm;->f:Z

    :cond_3
    iget-object v1, v0, Lkpm;->c:Lkol;

    iget-object v2, v0, Lkpm;->a:Lkse;

    iget v3, v2, Lkse;->b:I

    .line 10
    invoke-interface {v1, v2, v3}, Lkol;->d(Lkse;I)V

    iget-object v1, v0, Lkpm;->a:Lkse;

    .line 11
    invoke-virtual {v1, v13}, Lkse;->w(I)V

    iget-object v1, v0, Lkpm;->e:Lkrw;

    iget-object v2, v0, Lkpm;->a:Lkse;

    .line 12
    invoke-virtual {v2, v12}, Lkse;->x(I)V

    iget-object v3, v2, Lkse;->c:Ljava/lang/Object;

    iget v4, v2, Lkse;->a:I

    check-cast v3, [B

    .line 13
    aget-byte v3, v3, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    const/4 v6, 0x7

    :goto_1
    const/4 v7, 0x6

    if-ltz v6, :cond_6

    shl-int v8, v14, v6

    int-to-long v10, v8

    and-long/2addr v10, v3

    const-wide/16 v15, 0x0

    cmp-long v12, v10, v15

    if-nez v12, :cond_5

    if-ge v6, v7, :cond_4

    add-int/2addr v8, v9

    int-to-long v8, v8

    and-long/2addr v3, v8

    sub-int/2addr v5, v6

    goto :goto_2

    :cond_4
    if-ne v6, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_a

    :goto_3
    if-ge v14, v5, :cond_8

    iget-object v6, v2, Lkse;->c:Ljava/lang/Object;

    iget v8, v2, Lkse;->a:I

    check-cast v6, [B

    add-int/2addr v8, v14

    .line 14
    aget-byte v6, v6, v8

    and-int/lit16 v8, v6, 0xc0

    const/16 v9, 0x80

    if-ne v8, v9, :cond_7

    shl-long/2addr v3, v7

    and-int/lit8 v6, v6, 0x3f

    int-to-long v8, v6

    or-long/2addr v3, v8

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x3e

    .line 15
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget v6, v2, Lkse;->a:I

    add-int/2addr v6, v5

    iput v6, v2, Lkse;->a:I

    .line 16
    iget v2, v1, Lkrw;->a:I

    iget v5, v1, Lkrw;->b:I

    if-ne v2, v5, :cond_9

    int-to-long v5, v2

    mul-long v3, v3, v5

    .line 17
    :cond_9
    iget v1, v1, Lkrw;->c:I

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    int-to-long v1, v1

    div-long v6, v3, v1

    iget-object v5, v0, Lkpm;->c:Lkol;

    const/4 v8, 0x1

    iget-object v1, v0, Lkpm;->a:Lkse;

    iget v9, v1, Lkse;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 18
    invoke-interface/range {v5 .. v11}, Lkol;->e(JIII[B)V

    goto :goto_5

    .line 24
    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    .line 19
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    .line 18
    iget-object v2, v0, Lkpm;->g:Lkvl;

    if-nez v2, :cond_d

    .line 20
    invoke-virtual {v1, v14}, Lkse;->x(I)V

    .line 21
    invoke-virtual {v1}, Lkse;->i()I

    move-result v2

    div-int/lit8 v2, v2, 0x12

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_c

    .line 22
    invoke-virtual {v1}, Lkse;->m()J

    move-result-wide v6

    aput-wide v6, v3, v5

    .line 23
    invoke-virtual {v1}, Lkse;->m()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v1, v6}, Lkse;->x(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 19
    :cond_c
    new-instance v1, Lkvl;

    invoke-direct {v1, v3, v4}, Lkvl;-><init>([J[J)V

    iput-object v1, v0, Lkpm;->g:Lkvl;

    .line 8
    :cond_d
    :goto_5
    iget-object v1, v0, Lkpm;->a:Lkse;

    .line 25
    invoke-virtual {v1}, Lkse;->s()V

    return v13
.end method
