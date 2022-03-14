.class public final Lxjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labrk;

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:Z

.field public final f:Labrk;

.field public final g:Labrk;

.field public final h:I

.field public final i:Labrk;

.field public final j:Labrk;

.field public final k:Lxdu;

.field public final l:I

.field private final m:Labrk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILabrk;Labrk;JJDZLabrk;Labrk;ILabrk;Labrk;Lxdu;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lxjd;->l:I

    move-object v1, p2

    iput-object v1, v0, Lxjd;->m:Labrk;

    move-object v1, p3

    iput-object v1, v0, Lxjd;->a:Labrk;

    move-wide v1, p4

    iput-wide v1, v0, Lxjd;->b:J

    move-wide v1, p6

    iput-wide v1, v0, Lxjd;->c:J

    move-wide v1, p8

    iput-wide v1, v0, Lxjd;->d:D

    move v1, p10

    iput-boolean v1, v0, Lxjd;->e:Z

    move-object v1, p11

    iput-object v1, v0, Lxjd;->f:Labrk;

    move-object v1, p12

    iput-object v1, v0, Lxjd;->g:Labrk;

    move/from16 v1, p13

    iput v1, v0, Lxjd;->h:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lxjd;->i:Labrk;

    move-object/from16 v1, p15

    iput-object v1, v0, Lxjd;->j:Labrk;

    move-object/from16 v1, p16

    iput-object v1, v0, Lxjd;->k:Lxdu;

    return-void
.end method

.method public static a(I)Lxjc;
    .locals 4

    .line 1
    new-instance v0, Lxjc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxjc;-><init>([B)V

    iput p0, v0, Lxjc;->e:I

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lxjc;->g(J)V

    .line 2
    invoke-virtual {v0, v2, v3}, Lxjc;->b(J)V

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Lxjc;->h(D)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lxjc;->i(Z)V

    .line 5
    invoke-virtual {v0, p0}, Lxjc;->e(I)V

    iput-object v1, v0, Lxjc;->d:Lxdu;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lxjd;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lxjd;

    iget v1, p0, Lxjd;->l:I

    iget v3, p1, Lxjd;->l:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lxjd;->m:Labrk;

    iget-object v3, p1, Lxjd;->m:Labrk;

    .line 4
    invoke-virtual {v1, v3}, Labrk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxjd;->a:Labrk;

    iget-object v3, p1, Lxjd;->a:Labrk;

    .line 5
    invoke-virtual {v1, v3}, Labrk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lxjd;->b:J

    iget-wide v5, p1, Lxjd;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lxjd;->c:J

    iget-wide v5, p1, Lxjd;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lxjd;->d:D

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lxjd;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lxjd;->e:Z

    iget-boolean v3, p1, Lxjd;->e:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lxjd;->f:Labrk;

    iget-object v3, p1, Lxjd;->f:Labrk;

    .line 7
    invoke-virtual {v1, v3}, Labrk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxjd;->g:Labrk;

    iget-object v3, p1, Lxjd;->g:Labrk;

    .line 8
    invoke-virtual {v1, v3}, Labrk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lxjd;->h:I

    iget v3, p1, Lxjd;->h:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lxjd;->i:Labrk;

    iget-object v3, p1, Lxjd;->i:Labrk;

    .line 9
    invoke-virtual {v1, v3}, Labrk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxjd;->j:Labrk;

    iget-object v3, p1, Lxjd;->j:Labrk;

    .line 10
    invoke-virtual {v1, v3}, Labrk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxjd;->k:Lxdu;

    iget-object p1, p1, Lxjd;->k:Lxdu;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lxjd;->l:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxjd;->m:Labrk;

    invoke-virtual {v1}, Labrk;->hashCode()I

    move-result v1

    iget-object v2, p0, Lxjd;->a:Labrk;

    .line 2
    invoke-virtual {v2}, Labrk;->hashCode()I

    move-result v2

    iget-wide v3, p0, Lxjd;->b:J

    iget-wide v5, p0, Lxjd;->c:J

    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int v0, v0, v7

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    const/16 v1, 0x20

    ushr-long v8, v3, v1

    xor-long/2addr v3, v8

    long-to-int v2, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    ushr-long v2, v5, v1

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v7

    iget-wide v2, p0, Lxjd;->d:D

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v1, v2, v1

    iget-wide v3, p0, Lxjd;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    const/4 v1, 0x1

    iget-boolean v2, p0, Lxjd;->e:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    iget-object v1, p0, Lxjd;->f:Labrk;

    .line 4
    invoke-virtual {v1}, Labrk;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    iget-object v1, p0, Lxjd;->g:Labrk;

    .line 5
    invoke-virtual {v1}, Labrk;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    iget v1, p0, Lxjd;->h:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    iget-object v1, p0, Lxjd;->i:Labrk;

    .line 6
    invoke-virtual {v1}, Labrk;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    iget-object v1, p0, Lxjd;->j:Labrk;

    .line 7
    invoke-virtual {v1}, Labrk;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    iget-object v1, p0, Lxjd;->k:Lxdu;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_2
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lxjd;->l:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "NOTIFY_NEW_TRANSFER"

    goto :goto_0

    :pswitch_1
    const-string v1, "SET_DOWNLOAD_NETWORK_PREFERENCE"

    goto :goto_0

    :pswitch_2
    const-string v1, "RESUME_TRANSFER"

    goto :goto_0

    :pswitch_3
    const-string v1, "PAUSE_TRANSFER"

    goto :goto_0

    :pswitch_4
    const-string v1, "STREAM_TRANSFER_STARTED"

    goto :goto_0

    :pswitch_5
    const-string v1, "UPDATE_TRANSFER_OUTPUT_EXTRAS"

    goto :goto_0

    :pswitch_6
    const-string v1, "PAUSE_RUNNING_AND_PENDING_TRANSFERS"

    goto :goto_0

    :pswitch_7
    const-string v1, "WATCH_NEXT_COMPLETED"

    goto :goto_0

    :pswitch_8
    const-string v1, "QUIT"

    goto :goto_0

    :pswitch_9
    const-string v1, "ERROR_PAUSE_TRANSFER"

    goto :goto_0

    :pswitch_a
    const-string v1, "PAUSE_RUNNING_TRANSFERS"

    goto :goto_0

    :pswitch_b
    const-string v1, "RETRY"

    goto :goto_0

    :pswitch_c
    const-string v1, "ERROR_FATAL"

    goto :goto_0

    :pswitch_d
    const-string v1, "ERROR_RETRYABLE"

    goto :goto_0

    :pswitch_e
    const-string v1, "COMPLETED"

    goto :goto_0

    :pswitch_f
    const-string v1, "PROGRESS"

    goto :goto_0

    :pswitch_10
    const-string v1, "SIZE"

    goto :goto_0

    :pswitch_11
    const-string v1, "RESYNC_TRANSFER"

    goto :goto_0

    :pswitch_12
    const-string v1, "PING"

    goto :goto_0

    :pswitch_13
    const-string v1, "REMOVE_TRANSFER"

    goto :goto_0

    :pswitch_14
    const-string v1, "ADD_TRANSFER"

    goto :goto_0

    :pswitch_15
    const-string v1, "RESTORE"

    :goto_0
    iget-object v2, v0, Lxjd;->m:Labrk;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lxjd;->a:Labrk;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lxjd;->b:J

    iget-wide v6, v0, Lxjd;->c:J

    iget-wide v8, v0, Lxjd;->d:D

    iget-boolean v10, v0, Lxjd;->e:Z

    iget-object v11, v0, Lxjd;->f:Labrk;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lxjd;->g:Labrk;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lxjd;->h:I

    iget-object v14, v0, Lxjd;->i:Labrk;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lxjd;->j:Labrk;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v13

    iget-object v13, v0, Lxjd;->k:Lxdu;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v24, v13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x13c

    add-int v13, v13, v17

    add-int v13, v13, v18

    add-int v13, v13, v19

    add-int v13, v13, v20

    add-int v13, v13, v21

    add-int v13, v13, v22

    add-int v13, v13, v23

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Action{type="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offlineStoreTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesTransferred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transferSpeedBytesPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", usingDataToDownloadStreams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mediaStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failureReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadNetworkPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outputExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
.end method
