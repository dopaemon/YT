.class public final Lamwf;
.super Lamvg;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:I

.field e:J

.field f:J

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamvg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "tscl"

    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 5

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lamwf;->a:I

    .line 2
    invoke-static {v0, v1}, Ldaq;->ai(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lamwf;->b:I

    shl-int/lit8 v1, v1, 0x6

    iget-boolean v2, p0, Lamwf;->c:Z

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-eq v4, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    :goto_0
    add-int/2addr v1, v2

    iget v2, p0, Lamwf;->d:I

    add-int/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Ldaq;->ai(Ljava/nio/ByteBuffer;I)V

    iget-wide v1, p0, Lamwf;->e:J

    .line 4
    invoke-static {v0, v1, v2}, Ldaq;->ah(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Lamwf;->f:J

    shr-long v3, v1, v3

    long-to-int v4, v3

    .line 5
    invoke-static {v0, v4}, Ldaq;->af(Ljava/nio/ByteBuffer;I)V

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 6
    invoke-static {v0, v1, v2}, Ldaq;->ah(Ljava/nio/ByteBuffer;J)V

    iget v1, p0, Lamwf;->g:I

    .line 7
    invoke-static {v0, v1}, Ldaq;->ai(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lamwf;->h:I

    .line 8
    invoke-static {v0, v1}, Ldaq;->af(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lamwf;->i:I

    .line 9
    invoke-static {v0, v1}, Ldaq;->af(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lamwf;->j:I

    .line 10
    invoke-static {v0, v1}, Ldaq;->ai(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lamwf;->k:I

    .line 11
    invoke-static {v0, v1}, Ldaq;->af(Ljava/nio/ByteBuffer;I)V

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ldaq;->aq(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lamwf;->a:I

    .line 2
    invoke-static {p1}, Ldaq;->aq(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    iput v1, p0, Lamwf;->b:I

    and-int/lit8 v1, v0, 0x20

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lamwf;->c:Z

    and-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lamwf;->d:I

    .line 3
    invoke-static {p1}, Ldaq;->ar(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lamwf;->e:J

    .line 4
    invoke-static {p1}, Ldaq;->ao(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 5
    invoke-static {p1}, Ldaq;->ar(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lamwf;->f:J

    .line 6
    invoke-static {p1}, Ldaq;->aq(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lamwf;->g:I

    .line 7
    invoke-static {p1}, Ldaq;->ao(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lamwf;->h:I

    .line 8
    invoke-static {p1}, Ldaq;->ao(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lamwf;->i:I

    .line 9
    invoke-static {p1}, Ldaq;->aq(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lamwf;->j:I

    .line 10
    invoke-static {p1}, Ldaq;->ao(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lamwf;->k:I

    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lamwf;

    iget v2, p0, Lamwf;->a:I

    iget v3, p1, Lamwf;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lamwf;->i:I

    iget v3, p1, Lamwf;->i:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lamwf;->k:I

    iget v3, p1, Lamwf;->k:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lamwf;->j:I

    iget v3, p1, Lamwf;->j:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lamwf;->h:I

    iget v3, p1, Lamwf;->h:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lamwf;->f:J

    iget-wide v4, p1, Lamwf;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lamwf;->g:I

    iget v3, p1, Lamwf;->g:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lamwf;->e:J

    iget-wide v4, p1, Lamwf;->e:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    :cond_9
    iget v2, p0, Lamwf;->d:I

    iget v3, p1, Lamwf;->d:I

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lamwf;->b:I

    iget v3, p1, Lamwf;->b:I

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-boolean v2, p0, Lamwf;->c:Z

    iget-boolean p1, p1, Lamwf;->c:Z

    if-eq v2, p1, :cond_c

    return v1

    :cond_c
    return v0

    :cond_d
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lamwf;->a:I

    iget v1, p0, Lamwf;->b:I

    iget-boolean v2, p0, Lamwf;->c:Z

    iget v3, p0, Lamwf;->d:I

    iget-wide v4, p0, Lamwf;->e:J

    iget-wide v6, p0, Lamwf;->f:J

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v6, v1

    xor-long/2addr v1, v6

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lamwf;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lamwf;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lamwf;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lamwf;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lamwf;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lamwf;->a:I

    iget v1, p0, Lamwf;->b:I

    iget-boolean v2, p0, Lamwf;->c:Z

    iget v3, p0, Lamwf;->d:I

    iget-wide v4, p0, Lamwf;->e:J

    iget-wide v6, p0, Lamwf;->f:J

    iget v8, p0, Lamwf;->g:I

    iget v9, p0, Lamwf;->h:I

    iget v10, p0, Lamwf;->i:I

    iget v11, p0, Lamwf;->j:I

    iget v12, p0, Lamwf;->k:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x171

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "TemporalLayerSampleGroup{temporalLayerId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tlprofile_space="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tltier_flag="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tlprofile_idc="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tlprofile_compatibility_flags="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tlconstraint_indicator_flags="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tllevel_idc="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tlMaxBitRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tlAvgBitRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tlConstantFrameRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tlAvgFrameRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
