.class public abstract Lacpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lacpg;

.field private final b:Lacpg;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Laddw;->U(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lacpi;->a([BI)Lacpg;

    move-result-object v0

    iput-object v0, p0, Lacpi;->a:Lacpg;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lacpi;->a([BI)Lacpg;

    move-result-object p1

    iput-object p1, p0, Lacpi;->b:Lacpg;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a([BI)Lacpg;
.end method

.method public final b(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    move-object/from16 v4, p3

    array-length v5, v4

    add-int/lit8 v6, v5, 0x10

    const-string v7, "Given ByteBuffer output is too small"

    if-lt v3, v6, :cond_7

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v6, v0, Lacpi;->a:Lacpg;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-lt v8, v5, :cond_6

    .line 6
    invoke-static/range {p3 .. p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v5, v2

    invoke-virtual {v6}, Lacpg;->a()I

    move-result v7

    if-ne v5, v7, :cond_5

    .line 9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    div-int/lit8 v7, v5, 0x40

    const/4 v8, 0x1

    add-int/2addr v7, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_1

    iget v11, v6, Lacpg;->b:I

    add-int/2addr v11, v10

    .line 10
    invoke-virtual {v6, v2, v11}, Lacpg;->c([BI)Ljava/nio/ByteBuffer;

    move-result-object v11

    add-int/lit8 v12, v7, -0x1

    const/16 v13, 0x40

    if-ne v10, v12, :cond_0

    rem-int/lit8 v12, v5, 0x40

    .line 11
    invoke-static {v1, v4, v11, v12}, Ladfe;->ae(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v1, v4, v11, v13}, Ladfe;->ae(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int/lit8 v3, v3, -0x10

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, v0, Lacpi;->b:Lacpg;

    .line 15
    invoke-virtual {v3, v2, v9}, Lacpg;->c([BI)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0x20

    new-array v4, v3, [B

    .line 16
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    rem-int/lit8 v5, v2, 0x10

    if-nez v5, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v2, 0x10

    sub-int/2addr v6, v5

    :goto_2
    add-int/lit8 v5, v6, 0x10

    .line 18
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object/from16 v7, p4

    .line 19
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-wide/16 v6, 0x0

    .line 23
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v10, v2

    .line 24
    invoke-virtual {v5, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 26
    invoke-static {v4, v9, v9}, Laddw;->V([BII)J

    move-result-wide v10

    const/4 v5, 0x3

    const/4 v12, 0x2

    .line 27
    invoke-static {v4, v5, v12}, Laddw;->V([BII)J

    move-result-wide v13

    const-wide/32 v15, 0x3ffff03

    and-long/2addr v13, v15

    const/4 v15, 0x6

    const/4 v6, 0x4

    .line 28
    invoke-static {v4, v15, v6}, Laddw;->V([BII)J

    move-result-wide v16

    const-wide/32 v18, 0x3ffc0ff

    and-long v16, v16, v18

    const/16 v7, 0x9

    .line 29
    invoke-static {v4, v7, v15}, Laddw;->V([BII)J

    move-result-wide v18

    const-wide/32 v20, 0x3f03fff

    and-long v18, v18, v20

    const/16 v3, 0xc

    const/16 v7, 0x8

    .line 30
    invoke-static {v4, v3, v7}, Laddw;->V([BII)J

    move-result-wide v21

    const-wide/32 v23, 0xfffff

    and-long v21, v21, v23

    const-wide/16 v23, 0x5

    mul-long v25, v13, v23

    mul-long v27, v16, v23

    mul-long v29, v18, v23

    mul-long v31, v21, v23

    const/16 v3, 0x11

    new-array v7, v3, [B

    const/4 v6, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    .line 31
    :goto_3
    array-length v15, v2

    const/16 v5, 0x10

    const-wide/32 v43, 0x3ffffff

    const/16 v45, 0x1a

    if-ge v6, v15, :cond_4

    sub-int/2addr v15, v6

    .line 32
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 33
    invoke-static {v2, v6, v7, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    aput-byte v8, v7, v15

    if-eq v15, v5, :cond_3

    add-int/lit8 v15, v15, 0x1

    .line 35
    invoke-static {v7, v15, v3, v9}, Ljava/util/Arrays;->fill([BIIB)V

    .line 36
    :cond_3
    invoke-static {v7, v9, v9}, Laddw;->V([BII)J

    move-result-wide v46

    add-long v41, v41, v46

    const/4 v15, 0x3

    .line 37
    invoke-static {v7, v15, v12}, Laddw;->V([BII)J

    move-result-wide v46

    add-long v35, v35, v46

    const/4 v3, 0x4

    const/4 v8, 0x6

    .line 38
    invoke-static {v7, v8, v3}, Laddw;->V([BII)J

    move-result-wide v47

    add-long v33, v33, v47

    const/16 v3, 0x9

    .line 39
    invoke-static {v7, v3, v8}, Laddw;->V([BII)J

    move-result-wide v47

    add-long v37, v37, v47

    const/16 v3, 0xc

    const/16 v8, 0x8

    .line 40
    invoke-static {v7, v3, v8}, Laddw;->V([BII)J

    move-result-wide v47

    aget-byte v3, v7, v5

    const/16 v5, 0x18

    shl-int/2addr v3, v5

    move-wide/from16 v49, v13

    int-to-long v12, v3

    or-long v12, v47, v12

    add-long v39, v39, v12

    mul-long v12, v41, v10

    mul-long v47, v35, v31

    add-long v12, v12, v47

    mul-long v47, v33, v29

    add-long v12, v12, v47

    mul-long v47, v37, v27

    add-long v12, v12, v47

    mul-long v47, v39, v25

    add-long v12, v12, v47

    mul-long v47, v41, v49

    mul-long v51, v35, v10

    add-long v47, v47, v51

    mul-long v51, v33, v31

    add-long v47, v47, v51

    mul-long v51, v37, v29

    add-long v47, v47, v51

    mul-long v51, v39, v27

    add-long v47, v47, v51

    shr-long v51, v12, v45

    add-long v47, v47, v51

    mul-long v51, v41, v16

    mul-long v53, v35, v49

    add-long v51, v51, v53

    mul-long v53, v33, v10

    add-long v51, v51, v53

    mul-long v53, v37, v31

    add-long v51, v51, v53

    mul-long v53, v39, v29

    add-long v51, v51, v53

    shr-long v53, v47, v45

    add-long v51, v51, v53

    and-long v53, v51, v43

    mul-long v55, v41, v18

    mul-long v57, v35, v16

    add-long v55, v55, v57

    mul-long v57, v33, v49

    add-long v55, v55, v57

    mul-long v57, v37, v10

    add-long v55, v55, v57

    mul-long v57, v39, v31

    add-long v55, v55, v57

    shr-long v51, v51, v45

    add-long v55, v55, v51

    and-long v51, v55, v43

    mul-long v41, v41, v21

    mul-long v35, v35, v18

    add-long v41, v41, v35

    mul-long v33, v33, v16

    add-long v41, v41, v33

    mul-long v37, v37, v49

    add-long v41, v41, v37

    mul-long v39, v39, v10

    add-long v41, v41, v39

    shr-long v33, v55, v45

    add-long v41, v41, v33

    and-long v39, v41, v43

    and-long v12, v12, v43

    shr-long v33, v41, v45

    mul-long v33, v33, v23

    add-long v12, v12, v33

    and-long v41, v12, v43

    and-long v33, v47, v43

    shr-long v12, v12, v45

    add-long v35, v33, v12

    add-int/lit8 v6, v6, 0x10

    move-wide/from16 v13, v49

    move-wide/from16 v37, v51

    move-wide/from16 v33, v53

    const/16 v3, 0x11

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_4
    shr-long v2, v35, v45

    add-long v33, v33, v2

    and-long v2, v33, v43

    shr-long v6, v33, v45

    add-long v37, v37, v6

    and-long v6, v37, v43

    shr-long v10, v37, v45

    add-long v39, v39, v10

    and-long v10, v39, v43

    shr-long v12, v39, v45

    mul-long v12, v12, v23

    add-long v41, v41, v12

    and-long v12, v41, v43

    and-long v14, v35, v43

    shr-long v16, v41, v45

    add-long v14, v14, v16

    add-long v23, v12, v23

    shr-long v16, v23, v45

    add-long v16, v14, v16

    shr-long v18, v16, v45

    add-long v18, v2, v18

    shr-long v21, v18, v45

    add-long v21, v6, v21

    shr-long v25, v21, v45

    add-long v25, v10, v25

    const-wide/32 v27, -0x4000000

    add-long v25, v25, v27

    const/16 v8, 0x3f

    shr-long v27, v25, v8

    const-wide/16 v29, -0x1

    xor-long v29, v27, v29

    and-long v14, v14, v27

    and-long v16, v16, v43

    and-long v16, v16, v29

    or-long v14, v14, v16

    and-long v2, v2, v27

    and-long v16, v18, v43

    and-long v16, v16, v29

    or-long v2, v2, v16

    and-long v6, v6, v27

    and-long v16, v21, v43

    and-long v16, v16, v29

    or-long v6, v6, v16

    and-long v12, v12, v27

    and-long v16, v23, v43

    and-long v16, v16, v29

    or-long v12, v12, v16

    shl-long v16, v14, v45

    or-long v12, v12, v16

    const-wide v16, 0xffffffffL

    and-long v12, v12, v16

    .line 41
    invoke-static {v4, v5}, Laddw;->W([BI)J

    move-result-wide v18

    add-long v12, v12, v18

    const/4 v8, 0x6

    shr-long/2addr v14, v8

    const/16 v8, 0x14

    shl-long v18, v2, v8

    or-long v14, v14, v18

    and-long v14, v14, v16

    .line 42
    invoke-static {v4, v8}, Laddw;->W([BI)J

    move-result-wide v18

    add-long v14, v14, v18

    const/16 v8, 0x20

    shr-long v18, v12, v8

    add-long v14, v14, v18

    const/16 v18, 0xc

    shr-long v2, v2, v18

    const/16 v18, 0xe

    shl-long v18, v6, v18

    or-long v2, v2, v18

    and-long v2, v2, v16

    const/16 v9, 0x18

    .line 43
    invoke-static {v4, v9}, Laddw;->W([BI)J

    move-result-wide v18

    add-long v2, v2, v18

    shr-long v18, v14, v8

    add-long v2, v2, v18

    const/16 v8, 0x1c

    .line 44
    invoke-static {v4, v8}, Laddw;->W([BI)J

    move-result-wide v8

    new-array v4, v5, [B

    and-long v12, v12, v16

    const/4 v5, 0x0

    .line 45
    invoke-static {v4, v12, v13, v5}, Laddw;->X([BJI)V

    and-long v12, v14, v16

    const/4 v5, 0x4

    .line 46
    invoke-static {v4, v12, v13, v5}, Laddw;->X([BJI)V

    and-long v12, v2, v16

    const/16 v5, 0x8

    .line 47
    invoke-static {v4, v12, v13, v5}, Laddw;->X([BJI)V

    const/16 v12, 0x12

    shr-long/2addr v6, v12

    and-long v10, v10, v27

    and-long v12, v25, v29

    or-long/2addr v10, v12

    shl-long/2addr v10, v5

    or-long/2addr v6, v10

    and-long v6, v6, v16

    add-long/2addr v6, v8

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    add-long/2addr v6, v2

    and-long v2, v6, v16

    const/16 v5, 0xc

    .line 48
    invoke-static {v4, v2, v3, v5}, Laddw;->X([BJI)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/16 v3, 0x10

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    .line 7
    :cond_5
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The nonce length (in bytes) must be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lacpg;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
