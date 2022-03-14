.class public final Lcyv;
.super Lcyt;
.source "PG"


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:[B

.field private x:I

.field private y:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcyt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 8

    .line 1
    iget v0, p0, Lcyv;->e:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/16 v3, 0x10

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v3, v3, 0x1c

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    const/16 v1, 0x24

    :cond_1
    add-int/2addr v3, v1

    int-to-long v0, v3

    invoke-virtual {p0}, Lamtp;->u()J

    move-result-wide v3

    add-long/2addr v0, v3

    iget-boolean v3, p0, Lcyv;->o:Z

    if-nez v3, :cond_3

    const-wide/16 v3, 0x8

    add-long/2addr v3, v0

    const-wide v5, 0x100000000L

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :cond_3
    :goto_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lamtm;->s()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget v0, p0, Lcyv;->e:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/16 v4, 0x10

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v4, v4, 0x1c

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    const/16 v2, 0x24

    :cond_1
    add-int/2addr v4, v2

    .line 2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lcyv;->a:I

    .line 4
    invoke-static {v0, v2}, Ldaq;->af(Ljava/nio/ByteBuffer;I)V

    iget v2, p0, Lcyv;->e:I

    .line 5
    invoke-static {v0, v2}, Ldaq;->af(Ljava/nio/ByteBuffer;I)V

    iget v2, p0, Lcyv;->x:I

    .line 6
    invoke-static {v0, v2}, Ldaq;->af(Ljava/nio/ByteBuffer;I)V

    iget-wide v6, p0, Lcyv;->y:J

    .line 7
    invoke-static {v0, v6, v7}, Ldaq;->ah(Ljava/nio/ByteBuffer;J)V

    iget v2, p0, Lcyv;->b:I

    .line 8
    invoke-static {v0, v2}, Ldaq;->af(Ljava/nio/ByteBuffer;I)V

    iget v2, p0, Lcyv;->c:I

    .line 9
    invoke-static {v0, v2}, Ldaq;->af(Ljava/nio/ByteBuffer;I)V

    iget v2, p0, Lcyv;->f:I

    .line 10
    invoke-static {v0, v2}, Ldaq;->af(Ljava/nio/ByteBuffer;I)V

    iget v2, p0, Lcyv;->g:I

    .line 11
    invoke-static {v0, v2}, Ldaq;->af(Ljava/nio/ByteBuffer;I)V

    iget-object v2, p0, Lcyv;->n:Ljava/lang/String;

    const-string v4, "mlpa"

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v1, p0, Lcyv;->d:J

    .line 14
    invoke-static {v0, v1, v2}, Ldaq;->ah(Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    .line 25
    :cond_2
    iget-wide v6, p0, Lcyv;->d:J

    shl-long v1, v6, v1

    .line 13
    invoke-static {v0, v1, v2}, Ldaq;->ah(Ljava/nio/ByteBuffer;J)V

    .line 14
    :goto_1
    iget v1, p0, Lcyv;->e:I

    if-ne v1, v3, :cond_3

    iget-wide v1, p0, Lcyv;->h:J

    .line 15
    invoke-static {v0, v1, v2}, Ldaq;->ah(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Lcyv;->i:J

    .line 16
    invoke-static {v0, v1, v2}, Ldaq;->ah(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Lcyv;->j:J

    .line 17
    invoke-static {v0, v1, v2}, Ldaq;->ah(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Lcyv;->k:J

    .line 18
    invoke-static {v0, v1, v2}, Ldaq;->ah(Ljava/nio/ByteBuffer;J)V

    :cond_3
    iget v1, p0, Lcyv;->e:I

    if-ne v1, v5, :cond_4

    iget-wide v1, p0, Lcyv;->h:J

    .line 19
    invoke-static {v0, v1, v2}, Ldaq;->ah(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Lcyv;->i:J

    .line 20
    invoke-static {v0, v1, v2}, Ldaq;->ah(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Lcyv;->j:J

    .line 21
    invoke-static {v0, v1, v2}, Ldaq;->ah(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Lcyv;->k:J

    .line 22
    invoke-static {v0, v1, v2}, Ldaq;->ah(Ljava/nio/ByteBuffer;J)V

    iget-object v1, p0, Lcyv;->l:[B

    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 25
    invoke-virtual {p0, p1}, Lamtp;->k(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public final f(Lamtq;Ljava/nio/ByteBuffer;JLcwo;)V
    .locals 8

    const/16 p2, 0x1c

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lamtq;->a(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-static {p2}, Ldaq;->ao(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcyv;->a:I

    .line 5
    invoke-static {p2}, Ldaq;->ao(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcyv;->e:I

    .line 6
    invoke-static {p2}, Ldaq;->ao(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcyv;->x:I

    .line 7
    invoke-static {p2}, Ldaq;->ar(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcyv;->y:J

    .line 8
    invoke-static {p2}, Ldaq;->ao(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcyv;->b:I

    .line 9
    invoke-static {p2}, Ldaq;->ao(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcyv;->c:I

    .line 10
    invoke-static {p2}, Ldaq;->ao(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcyv;->f:I

    .line 11
    invoke-static {p2}, Ldaq;->ao(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcyv;->g:I

    .line 12
    invoke-static {p2}, Ldaq;->ar(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcyv;->d:J

    iget-object p2, p0, Lcyv;->n:Ljava/lang/String;

    const-string v0, "mlpa"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x10

    if-nez p2, :cond_0

    iget-wide v1, p0, Lcyv;->d:J

    ushr-long/2addr v1, v0

    iput-wide v1, p0, Lcyv;->d:J

    :cond_0
    iget p2, p0, Lcyv;->e:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lamtq;->a(Ljava/nio/ByteBuffer;)I

    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17
    invoke-static {p2}, Ldaq;->ar(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcyv;->h:J

    .line 18
    invoke-static {p2}, Ldaq;->ar(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcyv;->i:J

    .line 19
    invoke-static {p2}, Ldaq;->ar(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcyv;->j:J

    .line 20
    invoke-static {p2}, Ldaq;->ar(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcyv;->k:J

    :cond_1
    iget p2, p0, Lcyv;->e:I

    const/16 v2, 0x24

    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    .line 21
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lamtq;->a(Ljava/nio/ByteBuffer;)I

    .line 23
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 24
    invoke-static {p2}, Ldaq;->ar(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcyv;->h:J

    .line 25
    invoke-static {p2}, Ldaq;->ar(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcyv;->i:J

    .line 26
    invoke-static {p2}, Ldaq;->ar(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcyv;->j:J

    .line 27
    invoke-static {p2}, Ldaq;->ar(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcyv;->k:J

    const/16 v4, 0x14

    new-array v4, v4, [B

    iput-object v4, p0, Lcyv;->l:[B

    .line 28
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_2
    iget-object p2, p0, Lcyv;->n:Ljava/lang/String;

    const-string v4, "owma"

    .line 29
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v5, -0x1c

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 30
    invoke-virtual {p2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-long/2addr p3, v5

    iget p2, p0, Lcyv;->e:I

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    sub-long/2addr p3, v0

    if-ne p2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    int-to-long v0, v2

    sub-long/2addr p3, v0

    .line 31
    invoke-static {p3, p4}, Lamif;->o(J)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lamtq;->a(Ljava/nio/ByteBuffer;)I

    new-instance p1, Lcyu;

    invoke-direct {p1, p0, p3, p4, p2}, Lcyu;-><init>(Lcyv;JLjava/nio/ByteBuffer;)V

    .line 33
    invoke-virtual {p0, p1}, Lamtp;->w(Lcws;)V

    return-void

    :cond_5
    add-long/2addr p3, v5

    iget p2, p0, Lcyv;->e:I

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    int-to-long v0, v0

    sub-long/2addr p3, v0

    if-ne p2, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    int-to-long v0, v2

    sub-long/2addr p3, v0

    .line 34
    invoke-virtual {p0, p1, p3, p4, p5}, Lamtp;->t(Lamtq;JLcwo;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcyv;->k:J

    iget-wide v3, v0, Lcyv;->j:J

    iget-wide v5, v0, Lcyv;->i:J

    iget-wide v7, v0, Lcyv;->h:J

    iget v9, v0, Lcyv;->g:I

    iget v10, v0, Lcyv;->f:I

    iget v11, v0, Lcyv;->e:I

    iget-wide v12, v0, Lcyv;->d:J

    iget v14, v0, Lcyv;->c:I

    iget v15, v0, Lcyv;->b:I

    invoke-virtual/range {p0 .. p0}, Lamtp;->i()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v16, v15

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x14d

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AudioSampleEntry{bytesPerSample="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bytesPerFrame="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bytesPerPacket="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", samplesPerPacket="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", packetSize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compressionId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", soundVersion="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sampleSize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelCount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", boxes="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
