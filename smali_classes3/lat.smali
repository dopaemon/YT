.class public Llat;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;J)Laezv;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Llat;->X(J)Laezv;

    move-result-object p1

    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    .line 2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, p2}, Ladoz;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalmu;

    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Lalmu;

    iget v1, v0, Lalmu;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lalmu;->b:I

    iput-object p0, v0, Lalmu;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalmu;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 7
    invoke-virtual {p1, p2, p0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    return-object p0
.end method

.method public static B(Ljava/util/List;IJ)Lj$/util/Optional;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p2, p3}, Llat;->A(Ljava/lang/String;J)Laezv;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "Malformed parameters. Video list cannot be empty"

    .line 2
    invoke-static {p0}, Labbm;->j(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p0, "Malformed description, cannot create navigationEndPoint."

    .line 7
    invoke-static {p0}, Labbm;->j(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    iget p0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Llat;->B(Ljava/util/List;IJ)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->c:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    iget p0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    int-to-long v2, p0

    .line 4
    invoke-static {v0, v1, v2, v3}, Llat;->z(Ljava/lang/String;IJ)Laezv;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->b:Ljava/lang/String;

    iget p0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    int-to-long v1, p0

    .line 6
    invoke-static {v0, v1, v2}, Llat;->A(Ljava/lang/String;J)Laezv;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lcom/google/android/gms/common/api/Status;)Lllt;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Llmg;

    invoke-direct {v0, p0}, Llmg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lllt;

    .line 1
    invoke-direct {v0, p0}, Lllt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static E(Lcom/google/android/gms/common/api/Status;Lmil;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Llat;->F(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)V

    return-void
.end method

.method public static F(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lmil;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lllt;

    .line 3
    invoke-direct {p1, p0}, Lllt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lmil;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static G(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lmil;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p1, Lllt;

    .line 3
    invoke-direct {p1, p0}, Lllt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lmil;->c(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public static H(Ljava/lang/Object;Ljava/lang/String;)Llnv;
    .locals 1

    const-string v0, "Listener must not be null"

    .line 1
    invoke-static {p0, v0}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be null"

    .line 2
    invoke-static {p1, v0}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be empty"

    .line 3
    invoke-static {p1, v0}, Lmio;->by(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Llnv;

    invoke-direct {v0, p0, p1}, Llnv;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static I(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llnx;
    .locals 1

    const-string v0, "Listener must not be null"

    .line 1
    invoke-static {p0, v0}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Looper must not be null"

    .line 2
    invoke-static {p1, v0}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be null"

    .line 3
    invoke-static {p2, v0}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Llnx;

    .line 4
    invoke-direct {v0, p1, p0, p2}, Llnx;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static L(I)I
    .locals 5

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_1

    if-ne v4, p0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 2
    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static M([I)Z
    .locals 0

    if-eqz p0, :cond_1

    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static N([B)J
    .locals 29

    move-object/from16 v7, p0

    .line 1
    array-length v0, v7

    const/16 v8, 0x25

    const/16 v1, 0x12

    const/16 v2, 0x1e

    const/16 v3, 0x2b

    const/4 v4, 0x2

    const/16 v5, 0x20

    const/16 v9, 0x10

    const-wide v10, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const/16 v6, 0x8

    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/4 v14, 0x0

    if-gt v0, v5, :cond_3

    if-gt v0, v9, :cond_2

    if-lt v0, v6, :cond_0

    add-int v1, v0, v0

    int-to-long v1, v1

    add-long v19, v1, v12

    .line 2
    invoke-static {v7, v14}, Llat;->aa([BI)J

    move-result-wide v1

    add-long/2addr v1, v12

    add-int/lit8 v0, v0, -0x8

    .line 3
    invoke-static {v7, v0}, Llat;->aa([BI)J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    mul-long v5, v5, v19

    add-long v15, v5, v1

    const/16 v0, 0x19

    .line 5
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, v3

    mul-long v17, v0, v19

    invoke-static/range {v15 .. v20}, Llat;->Z(JJJ)J

    move-result-wide v12

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    int-to-long v1, v0

    .line 6
    invoke-static {v7, v14}, Llat;->Y([BI)I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 v5, 0x3

    shl-long/2addr v3, v5

    add-long v5, v1, v3

    add-int/lit8 v1, v0, -0x4

    .line 7
    invoke-static {v7, v1}, Llat;->Y([BI)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long v7, v1, v3

    add-int/2addr v0, v0

    int-to-long v0, v0

    add-long v9, v0, v12

    invoke-static/range {v5 .. v10}, Llat;->Z(JJJ)J

    move-result-wide v12

    goto/16 :goto_1

    :cond_1
    if-lez v0, :cond_5

    .line 8
    aget-byte v1, v7, v14

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v0, 0x1

    .line 9
    aget-byte v2, v7, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    add-int/2addr v1, v2

    int-to-long v1, v1

    mul-long v1, v1, v12

    add-int/lit8 v3, v0, -0x1

    .line 10
    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    int-to-long v3, v0

    const-wide v5, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v3, v3, v5

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Llat;->ab(J)J

    move-result-wide v0

    mul-long v12, v12, v0

    goto/16 :goto_1

    :cond_2
    add-int v4, v0, v0

    int-to-long v4, v4

    add-long v19, v4, v12

    .line 11
    invoke-static {v7, v14}, Llat;->aa([BI)J

    move-result-wide v4

    mul-long v4, v4, v10

    .line 12
    invoke-static {v7, v6}, Llat;->aa([BI)J

    move-result-wide v8

    add-int/lit8 v6, v0, -0x8

    .line 13
    invoke-static {v7, v6}, Llat;->aa([BI)J

    move-result-wide v10

    mul-long v10, v10, v19

    add-int/lit8 v0, v0, -0x10

    .line 14
    invoke-static {v7, v0}, Llat;->aa([BI)J

    move-result-wide v6

    add-long v14, v4, v8

    .line 15
    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v14, v2

    mul-long v6, v6, v12

    add-long v2, v14, v6

    add-long/2addr v8, v12

    invoke-static {v8, v9, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v4, v0

    add-long v17, v4, v10

    move-wide v15, v2

    invoke-static/range {v15 .. v20}, Llat;->Z(JJJ)J

    move-result-wide v12

    goto/16 :goto_1

    :cond_3
    const/16 v15, 0x40

    if-gt v0, v15, :cond_4

    add-int v4, v0, v0

    int-to-long v4, v4

    add-long/2addr v4, v12

    .line 16
    invoke-static {v7, v14}, Llat;->aa([BI)J

    move-result-wide v10

    mul-long v10, v10, v12

    .line 17
    invoke-static {v7, v6}, Llat;->aa([BI)J

    move-result-wide v14

    add-int/lit8 v6, v0, -0x8

    .line 18
    invoke-static {v7, v6}, Llat;->aa([BI)J

    move-result-wide v16

    mul-long v12, v16, v4

    add-int/lit8 v6, v0, -0x10

    .line 19
    invoke-static {v7, v6}, Llat;->aa([BI)J

    move-result-wide v16

    move-wide/from16 v21, v4

    add-long v4, v10, v14

    .line 20
    invoke-static {v4, v5, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    invoke-static {v12, v13, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v23

    add-long v4, v4, v23

    const-wide v18, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long v16, v16, v18

    add-long v4, v4, v16

    add-long v14, v14, v18

    .line 21
    invoke-static {v14, v15, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    .line 22
    invoke-static {v7, v9}, Llat;->aa([BI)J

    move-result-wide v8

    mul-long v8, v8, v21

    const/16 v6, 0x18

    .line 23
    invoke-static {v7, v6}, Llat;->aa([BI)J

    move-result-wide v23

    add-int/lit8 v6, v0, -0x20

    .line 24
    invoke-static {v7, v6}, Llat;->aa([BI)J

    move-result-wide v16

    add-long v16, v4, v16

    mul-long v1, v16, v21

    add-int/lit8 v0, v0, -0x18

    .line 25
    invoke-static {v7, v0}, Llat;->aa([BI)J

    move-result-wide v26

    add-long v6, v8, v23

    .line 26
    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    add-long v6, v6, v16

    add-long/2addr v14, v10

    add-long v17, v14, v12

    move-wide v15, v4

    move-wide/from16 v19, v21

    invoke-static/range {v15 .. v20}, Llat;->Z(JJJ)J

    move-result-wide v3

    add-long v3, v3, v26

    mul-long v3, v3, v21

    add-long v15, v6, v3

    add-long v3, v23, v10

    const/16 v0, 0x12

    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v8, v3

    add-long v17, v8, v1

    invoke-static/range {v15 .. v20}, Llat;->Z(JJJ)J

    move-result-wide v12

    goto/16 :goto_1

    :cond_4
    const-wide v1, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    invoke-static {v1, v2}, Llat;->ab(J)J

    move-result-wide v1

    const-wide v5, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long v1, v1, v5

    new-array v12, v4, [J

    new-array v13, v4, [J

    .line 27
    invoke-static {v7, v14}, Llat;->aa([BI)J

    move-result-wide v3

    const-wide v5, 0x1529cba0ca458ffL

    add-long/2addr v3, v5

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v5, v0, 0x6

    mul-int/lit8 v6, v5, 0x40

    and-int/lit8 v5, v0, 0x3f

    add-int v0, v6, v5

    add-int/lit8 v16, v0, -0x3f

    const-wide v17, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    const/16 v19, 0x0

    :goto_0
    aget-wide v20, v12, v14

    add-int/lit8 v0, v19, 0x8

    .line 28
    invoke-static {v7, v0}, Llat;->aa([BI)J

    move-result-wide v22

    add-long v3, v3, v17

    add-long v3, v3, v20

    add-long v3, v3, v22

    invoke-static {v3, v4, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    const/16 v20, 0x1

    aget-wide v21, v12, v20

    add-int/lit8 v0, v19, 0x30

    .line 29
    invoke-static {v7, v0}, Llat;->aa([BI)J

    move-result-wide v23

    add-long v17, v17, v21

    add-long v8, v17, v23

    const/16 v0, 0x2a

    invoke-static {v8, v9, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    mul-long v3, v3, v10

    aget-wide v17, v13, v20

    xor-long v17, v3, v17

    mul-long v8, v8, v10

    aget-wide v3, v12, v14

    add-int/lit8 v0, v19, 0x28

    .line 30
    invoke-static {v7, v0}, Llat;->aa([BI)J

    move-result-wide v24

    add-long v3, v3, v24

    add-long/2addr v8, v3

    aget-wide v3, v13, v14

    add-long/2addr v1, v3

    const/16 v4, 0x21

    .line 31
    invoke-static {v1, v2, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v24, v0, v10

    aget-wide v0, v12, v20

    mul-long v2, v0, v10

    aget-wide v0, v13, v14

    add-long v26, v17, v0

    const/16 v1, 0x2a

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v28, v5

    move-wide/from16 v4, v26

    move v14, v6

    move-object v6, v12

    .line 32
    invoke-static/range {v0 .. v6}, Llat;->ac([BIJJ[J)V

    add-int/lit8 v1, v19, 0x20

    aget-wide v2, v13, v20

    add-long v2, v24, v2

    add-int/lit8 v0, v19, 0x10

    .line 33
    invoke-static {v7, v0}, Llat;->aa([BI)J

    move-result-wide v4

    add-long/2addr v4, v8

    move-object/from16 v0, p0

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Llat;->ac([BIJJ[J)V

    add-int/lit8 v0, v19, 0x40

    if-ne v0, v14, :cond_6

    const-wide/16 v0, 0xff

    and-long v0, v17, v0

    add-long/2addr v0, v0

    add-long/2addr v10, v0

    const/4 v0, 0x0

    aget-wide v1, v13, v0

    move/from16 v3, v28

    int-to-long v3, v3

    add-long/2addr v1, v3

    aget-wide v3, v12, v0

    add-long/2addr v3, v1

    aput-wide v3, v12, v0

    add-long/2addr v1, v3

    aput-wide v1, v13, v0

    add-int/lit8 v0, v16, 0x8

    .line 34
    invoke-static {v7, v0}, Llat;->aa([BI)J

    move-result-wide v0

    add-long v24, v24, v8

    add-long v24, v24, v3

    add-long v0, v24, v0

    const/16 v2, 0x25

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    aget-wide v2, v12, v20

    add-int/lit8 v4, v16, 0x30

    .line 35
    invoke-static {v7, v4}, Llat;->aa([BI)J

    move-result-wide v4

    add-long/2addr v8, v2

    add-long/2addr v8, v4

    const/16 v2, 0x2a

    invoke-static {v8, v9, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v0, v0, v10

    aget-wide v4, v13, v20

    const-wide/16 v8, 0x9

    mul-long v4, v4, v8

    xor-long v14, v0, v4

    mul-long v2, v2, v10

    const/4 v0, 0x0

    aget-wide v4, v12, v0

    mul-long v4, v4, v8

    add-int/lit8 v1, v16, 0x28

    .line 36
    invoke-static {v7, v1}, Llat;->aa([BI)J

    move-result-wide v8

    add-long/2addr v4, v8

    add-long v8, v2, v4

    aget-wide v1, v13, v0

    add-long v1, v17, v1

    const/16 v3, 0x21

    .line 37
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    mul-long v17, v1, v10

    aget-wide v1, v12, v20

    mul-long v2, v1, v10

    aget-wide v4, v13, v0

    add-long/2addr v4, v14

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object v6, v12

    .line 38
    invoke-static/range {v0 .. v6}, Llat;->ac([BIJJ[J)V

    add-int/lit8 v1, v16, 0x20

    aget-wide v2, v13, v20

    add-long v2, v17, v2

    const/16 v4, 0x10

    add-int/lit8 v0, v16, 0x10

    .line 39
    invoke-static {v7, v0}, Llat;->aa([BI)J

    move-result-wide v4

    add-long/2addr v4, v8

    move-object/from16 v0, p0

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Llat;->ac([BIJJ[J)V

    const/4 v1, 0x0

    aget-wide v2, v12, v1

    aget-wide v4, v13, v1

    move-wide v6, v10

    invoke-static/range {v2 .. v7}, Llat;->Z(JJJ)J

    move-result-wide v0

    invoke-static {v8, v9}, Llat;->ab(J)J

    move-result-wide v2

    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-long/2addr v0, v14

    aget-wide v2, v12, v20

    aget-wide v4, v13, v20

    invoke-static/range {v2 .. v7}, Llat;->Z(JJJ)J

    move-result-wide v2

    add-long v4, v2, v17

    move-wide v2, v0

    invoke-static/range {v2 .. v7}, Llat;->Z(JJJ)J

    move-result-wide v12

    :cond_5
    :goto_1
    return-wide v12

    :cond_6
    move/from16 v19, v0

    move v6, v14

    move-wide/from16 v1, v17

    move-wide/from16 v3, v24

    move/from16 v5, v28

    const/4 v14, 0x0

    move-wide/from16 v17, v8

    const/16 v8, 0x25

    const/16 v9, 0x10

    goto/16 :goto_0
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "REPEAT_OFF"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "REPEAT_ALL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "REPEAT_SINGLE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "REPEAT_ALL_AND_SHUFFLE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    return-object v0

    .line 1
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 4
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x42a82c11 -> :sswitch_3
        -0x3964a094 -> :sswitch_2
        0x621b08dd -> :sswitch_1
        0x621b3cab -> :sswitch_0
    .end sparse-switch
.end method

.method private static X(J)Laezv;
    .locals 4

    .line 1
    sget-object v0, Laezv;->a:Laezv;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 3
    sget-object v1, Lalmu;->a:Lalmu;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lalmu;

    iget v3, v2, Lalmu;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lalmu;->b:I

    long-to-float p0, p0

    iput p0, v2, Lalmu;->j:F

    .line 7
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalmu;

    .line 8
    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    invoke-virtual {v0, p1, p0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    return-object p0
.end method

.method private static Y([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static Z(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    return-wide p0
.end method

.method private static aa([BI)J
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method

.method private static ab(J)J
    .locals 2

    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static ac([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Llat;->aa([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    .line 2
    invoke-static {p0, v2}, Llat;->aa([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    .line 3
    invoke-static {p0, v4}, Llat;->aa([BI)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    .line 4
    invoke-static {p0, p1}, Llat;->aa([BI)J

    move-result-wide p0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    const/16 v0, 0x15

    .line 5
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x2c

    .line 6
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v2, p0

    const/4 p0, 0x0

    aput-wide v2, p6, p0

    add-long/2addr p4, v0

    add-long/2addr p4, p2

    const/4 p0, 0x1

    aput-wide p4, p6, p0

    return-void
.end method

.method public static g(Ldmj;)I
    .locals 1

    .line 1
    sget-object v0, Ldmj;->a:Ldmj;

    invoke-virtual {p0}, Ldmj;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v0
.end method

.method public static h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->b:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->d:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Llbi;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Llsg;->a:Llsf;

    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v0, v1}, Llsg;->e(Landroid/content/Context;Llsf;Ljava/lang/String;)Llsg;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1}, Llsg;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p2, p0}, Llbi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Llbj;

    .line 2
    invoke-direct {p1, p0}, Llbj;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    .line 3
    new-instance p1, Llbj;

    .line 4
    invoke-direct {p1, p0}, Llbj;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static j(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_a

    if-nez v3, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_6

    .line 7
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    .line 8
    invoke-static {v4, v3}, Llat;->j(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_5
    return v1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 10
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 12
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lmio;->bD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    return v1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return v1

    .line 13
    :cond_9
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_a
    :goto_1
    if-nez v4, :cond_b

    if-nez v3, :cond_b

    return v0

    :cond_b
    return v1

    :cond_c
    return v0

    :cond_d
    :goto_2
    if-nez p0, :cond_e

    if-nez p1, :cond_e

    return v0

    :cond_e
    return v1
.end method

.method public static k(Ljava/lang/String;)V
    .locals 6

    const-string v0, ". "

    const-string v1, "HttpUrlPinger"

    .line 1
    :try_start_0
    sget-object v2, Llwb;->a:Llwt;

    .line 2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_0

    const/16 v4, 0x12c

    if-lt v3, v4, :cond_1

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x41

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received non-success response code "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from pinging URL: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p0, Llwb;->a:Llwt;

    return-void

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 8
    throw v3
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 9
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error while pinging URL: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    sget-object p0, Llwb;->a:Llwt;

    return-void

    :catch_2
    move-exception v2

    .line 11
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error while parsing ping URL: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 10
    sget-object p0, Llwb;->a:Llwt;

    return-void

    :goto_1
    sget-object v0, Llwb;->a:Llwt;

    .line 12
    throw p0
.end method

.method public static l(Lksw;)J
    .locals 2

    check-cast p0, Lksx;

    .line 1
    iget-object v0, p0, Lksx;->b:Ljava/util/Map;

    const-string v1, "exo_len"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lksx;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static m(Ljava/lang/String;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, p3}, Llat;->z(Ljava/lang/String;IJ)Laezv;

    move-result-object p0

    iput-object p0, v0, Lyku;->a:Laezv;

    .line 3
    invoke-virtual {v0}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llat;->A(Ljava/lang/String;J)Laezv;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object p1

    iput-object p0, p1, Lyku;->a:Laezv;

    invoke-virtual {p1}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/List;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v0, p1, :cond_0

    const-string p1, "Out of bounds video list index. Using nearest valid index."

    .line 2
    invoke-static {p1}, Labbm;->k(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lyku;->c(Ljava/util/List;)V

    iput v0, p1, Lyku;->b:I

    iput-wide p2, p1, Lyku;->k:J

    .line 5
    invoke-virtual {p1}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v2

    .line 5
    invoke-static {v0, v1, v2, v3}, Llat;->B(Ljava/util/List;IJ)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lajek;)Lahcf;
    .locals 4

    .line 1
    sget-object v0, Lahcf;->a:Lahcf;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lahcf;

    const/4 v2, 0x1

    iput v2, v1, Lahcf;->c:I

    iget v3, v1, Lahcf;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lahcf;->b:I

    .line 5
    sget-object v1, Lahce;->a:Lahce;

    .line 6
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lahce;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lahce;->c:Ljava/lang/Object;

    const p0, 0x37a7364

    iput p0, v2, Lahce;->b:I

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast p0, Lahcf;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahce;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lahcf;->g:Lahce;

    iget v1, p0, Lahcf;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lahcf;->b:I

    .line 12
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahcf;

    return-object p0
.end method

.method public static r(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "Failed to construct command router: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Labbm;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Failed to construct command router."

    .line 3
    invoke-static {p0}, Labbm;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static s(Landroid/os/RemoteException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Service was disconnected"

    .line 2
    invoke-static {p0}, Labbm;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Service was disconnected: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Labbm;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static t()V
    .locals 1

    const-string v0, "Service was disconnected"

    .line 1
    invoke-static {v0}, Labbm;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static u(Lspi;)Lafvd;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->v:Lafvd;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lafvd;->a:Lafvd;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lafvd;->a:Lafvd;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static v(Lspd;)Lafvc;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object v1

    iget v1, v1, Laezp;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->o:Lafvc;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lafvc;->a:Lafvc;

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Ladnz;)Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Ladnz;)V

    return-object v8
.end method

.method public static x(Z)Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic y(Lj$/util/Optional;)Z
    .locals 0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/lang/String;IJ)Laezv;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p2, p3}, Llat;->X(J)Laezv;

    move-result-object p2

    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    .line 2
    sget-object p3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 3
    invoke-virtual {p2, p3}, Ladoz;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lalmu;

    invoke-virtual {p3}, Ladpf;->toBuilder()Ladox;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Lalmu;

    iget v1, v0, Lalmu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lalmu;->b:I

    iput-object p0, v0, Lalmu;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p0, p3, Ladox;->instance:Ladpf;

    .line 7
    check-cast p0, Lalmu;

    iget v0, p0, Lalmu;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lalmu;->b:I

    iput p1, p0, Lalmu;->f:I

    .line 8
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalmu;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 9
    invoke-virtual {p2, p1, p0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    return-object p0
.end method


# virtual methods
.method public J(Landroid/content/Context;Landroid/os/Looper;Llpb;Ljava/lang/Object;Lllz;Llma;)Llls;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Llat;->K(Landroid/content/Context;Landroid/os/Looper;Llpb;Ljava/lang/Object;Llnd;Llob;)Llls;

    move-result-object p1

    return-object p1
.end method

.method public K(Landroid/content/Context;Landroid/os/Looper;Llpb;Ljava/lang/Object;Llnd;Llob;)Llls;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P([I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public Q([II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public R([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public S([I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public T(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public U([I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Lkvs;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public f()V
    .locals 0

    return-void
.end method
