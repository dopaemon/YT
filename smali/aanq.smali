.class public final Laanq;
.super Laaol;
.source "PG"


# instance fields
.field private final a:Lahhy;

.field private final b:Laakw;

.field private final c:Laapm;

.field private final e:Ladar;


# direct methods
.method public constructor <init>(Lmvs;Lspi;Lahhy;Ladar;Laadt;Laakw;Ladar;Laadt;Laapm;[B[B[B[B[B)V
    .locals 15

    move-object v14, p0

    .line 1
    sget-object v1, Lalcn;->d:Lalcn;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v13}, Laaol;-><init>(Lalcn;Lmvs;Lspi;Laadt;Laakw;Ladar;Ladar;Laadt;[B[B[B[B[B)V

    move-object/from16 v0, p3

    iput-object v0, v14, Laanq;->a:Lahhy;

    move-object/from16 v0, p4

    iput-object v0, v14, Laanq;->e:Ladar;

    move-object/from16 v0, p6

    iput-object v0, v14, Laanq;->b:Laakw;

    move-object/from16 v0, p9

    iput-object v0, v14, Laanq;->c:Laapm;

    return-void
.end method


# virtual methods
.method public final a(Laamd;)Laalj;
    .locals 1

    iget-boolean v0, p1, Laamd;->t:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Laamd;->v:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laanq;->c:Laapm;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Laamd;)Laama;
    .locals 0

    .line 1
    iget-object p1, p1, Laamd;->z:Laama;

    if-nez p1, :cond_0

    sget-object p1, Laama;->a:Laama;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Laajx;Laamd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "uuid"

    .line 1
    iget-object v3, v0, Laanq;->a:Lahhy;

    iget-boolean v3, v3, Lahhy;->r:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    sget-object v1, Laalx;->a:Laalx;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Laalx;

    iput v4, v2, Laalx;->c:I

    iget v3, v2, Laalx;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Laalx;->b:I

    .line 1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laalx;

    iget-object v2, v0, Laanq;->d:Laadt;

    .line 4
    invoke-virtual {v2}, Laadt;->t()Laama;

    move-result-object v2

    new-instance v3, Lyzj;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lyzj;-><init>(Laalx;I)V

    .line 5
    invoke-virtual {v0, v2, v5, v3}, Laapb;->u(Laama;ZLanvv;)Laaka;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v3, v0, Laanq;->e:Ladar;

    iget v6, v1, Laamd;->s:I

    invoke-static {v6}, Laauq;->G(I)I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget-object v7, v1, Laamd;->f:Ljava/lang/String;

    .line 7
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    .line 8
    invoke-virtual {v3, v6, v7, v8}, Ladar;->v(ILandroid/net/Uri;Laamo;)Laamp;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Laamp;->l()Z

    move-result v6

    if-nez v6, :cond_2

    .line 10
    sget-object v1, Laalx;->a:Laalx;

    .line 11
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Laalx;

    iput v5, v2, Laalx;->c:I

    iget v3, v2, Laalx;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Laalx;->b:I

    .line 14
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laalx;

    iget-object v2, v0, Laanq;->d:Laadt;

    .line 15
    invoke-virtual {v2}, Laadt;->t()Laama;

    move-result-object v2

    new-instance v3, Lyzj;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lyzj;-><init>(Laalx;I)V

    .line 16
    invoke-virtual {v0, v2, v5, v3}, Laapb;->u(Laama;ZLanvv;)Laaka;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 18
    :cond_2
    invoke-static/range {p3 .. p3}, Laadt;->v(Laamd;)Ljava/io/File;

    move-result-object v6

    .line 19
    invoke-interface {v3, v6}, Laamp;->g(Ljava/io/File;)Laamn;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Laamn;->b()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v3}, Laamn;->a()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-gtz v11, :cond_3

    goto/16 :goto_1b

    .line 27
    :cond_3
    invoke-virtual {v3}, Laamn;->a()J

    move-result-wide v6

    cmp-long v11, v6, v9

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    .line 28
    :goto_0
    invoke-static {v11}, Labpc;->x(Z)V

    .line 29
    invoke-static {v5}, Labpc;->G(Z)V

    cmp-long v11, v6, v9

    if-lez v11, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    .line 30
    :goto_1
    invoke-static {v11}, Labpc;->G(Z)V

    new-instance v11, Lpne;

    .line 31
    invoke-direct {v11, v3, v6, v7}, Lpne;-><init>(Ljava/io/InputStream;J)V

    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :try_start_0
    invoke-static {v11}, Lpni;->a(Lpne;)Lpni;

    move-result-object v15

    iget-object v14, v15, Lpni;->b:Ljava/lang/String;

    const-string v9, "ftyp"

    .line 34
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    new-instance v9, Lpnh;

    invoke-direct {v9, v15}, Lpnh;-><init>(Lpni;)V

    .line 35
    invoke-virtual {v9, v11}, Lpnf;->e(Lpne;)V

    .line 36
    sget-object v14, Lpnm;->a:[Ljava/lang/String;

    const/4 v15, 0x0

    :goto_2
    const/4 v8, 0x7

    if-ge v15, v8, :cond_28

    aget-object v8, v14, v15

    iget-object v10, v9, Lpnh;->a:Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 37
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_5

    .line 47
    :cond_6
    iget-object v10, v9, Lpnh;->b:Ljava/util/List;

    if-eqz v10, :cond_27

    .line 38
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Ljava/lang/String;

    .line 39
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v13, :cond_26

    goto :goto_3

    .line 37
    :goto_5
    :try_start_1
    invoke-virtual {v11}, Lpne;->b()J

    move-result-wide v21
    :try_end_1
    .catch Lpnp; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v23, 0x8

    cmp-long v15, v21, v23

    if-ltz v15, :cond_16

    .line 40
    :try_start_2
    invoke-static {v11}, Lpni;->a(Lpne;)Lpni;

    move-result-object v15
    :try_end_2
    .catch Lpnp; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v12, v15, Lpni;->b:Ljava/lang/String;

    const-string v4, "moov"

    .line 41
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v8, :cond_7

    move-wide/from16 v22, v6

    const/4 v2, 0x5

    :goto_6
    const/4 v3, 0x1

    const/4 v12, 0x6

    :goto_7
    const/16 v20, 0x5

    goto/16 :goto_f

    :cond_7
    move-wide/from16 v22, v6

    .line 95
    iget-wide v5, v15, Lpni;->a:J

    const-wide/32 v7, 0xa00000

    cmp-long v12, v5, v7

    if-lez v12, :cond_8

    const/16 v2, 0xa

    goto :goto_6

    :cond_8
    iget-boolean v5, v15, Lpni;->f:Z

    const/4 v4, 0x1

    if-eq v4, v5, :cond_9

    const/16 v5, 0x8

    goto :goto_8

    :cond_9
    const/16 v5, 0x10

    :goto_8
    iget-object v6, v15, Lpni;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v5, v5, 0x10

    .line 51
    :cond_a
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-boolean v6, v15, Lpni;->f:Z

    if-eqz v6, :cond_b

    const/4 v4, 0x1

    .line 52
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_9

    .line 67
    :cond_b
    iget-wide v6, v15, Lpni;->a:J

    long-to-int v7, v6

    .line 53
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    :goto_9
    iget-object v6, v15, Lpni;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-boolean v6, v15, Lpni;->f:Z

    if-eqz v6, :cond_c

    iget-wide v6, v15, Lpni;->a:J

    .line 55
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_c
    iget-object v6, v15, Lpni;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v15, Lpni;->c:[B

    .line 57
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    :cond_d
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-wide v6, v15, Lpni;->a:J

    iget-wide v12, v15, Lpni;->e:J

    sub-long/2addr v6, v12

    long-to-int v7, v6

    .line 59
    invoke-virtual {v11, v7}, Lpne;->l(I)[B

    move-result-object v6

    .line 60
    array-length v7, v5

    array-length v8, v6

    add-int v10, v7, v8

    new-array v12, v10, [B

    const/4 v13, 0x0

    .line 61
    invoke-static {v5, v13, v12, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    invoke-static {v6, v13, v12, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 63
    invoke-direct {v5, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Lpne;

    move-object v8, v12

    int-to-long v12, v10

    .line 64
    invoke-direct {v6, v5, v12, v13}, Lpne;-><init>(Ljava/io/InputStream;J)V

    int-to-long v12, v7

    .line 65
    invoke-virtual {v6, v12, v13}, Lpne;->k(J)V

    .line 66
    invoke-static {v15}, Loqm;->k(Lpni;)Lpnf;

    move-result-object v13

    .line 67
    invoke-virtual {v13, v6}, Lpnf;->e(Lpne;)V

    move-object v10, v8

    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    move-wide/from16 v22, v6

    .line 53
    iget-object v5, v15, Lpni;->b:Ljava/lang/String;

    const-string v6, "mdat"

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v9, :cond_f

    const/4 v2, 0x6

    goto/16 :goto_6

    :cond_f
    if-eqz v8, :cond_10

    const/4 v2, 0x4

    goto/16 :goto_6

    .line 48
    :cond_10
    invoke-static {v15}, Loqm;->k(Lpni;)Lpnf;

    move-result-object v14

    .line 49
    invoke-virtual {v14, v11}, Lpnf;->e(Lpne;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_a
    const/4 v12, 0x6

    goto :goto_d

    :cond_11
    iget-object v5, v15, Lpni;->b:Ljava/lang/String;

    sget-object v6, Lpnm;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v12, 0x6

    :goto_b
    if-ge v7, v12, :cond_15

    aget-object v4, v6, v7

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v15, Lpni;->b:Ljava/lang/String;

    sget-object v5, Lpnm;->c:[Ljava/lang/String;

    const/4 v6, 0x0

    :goto_c
    const/4 v7, 0x5

    if-ge v6, v7, :cond_13

    aget-object v7, v5, v6

    .line 44
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v2, 0x7

    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 45
    :cond_13
    invoke-static {v15}, Loqm;->k(Lpni;)Lpnf;

    move-result-object v4

    .line 46
    invoke-virtual {v4, v11}, Lpnf;->e(Lpne;)V

    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lpnp; {:try_start_3 .. :try_end_3} :catch_1

    :goto_d
    move-wide/from16 v6, v22

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_14
    const/16 v20, 0x5

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_15
    const/16 v20, 0x5

    const/16 v2, 0x8

    goto :goto_e

    :catch_0
    const/4 v12, 0x6

    goto/16 :goto_15

    :cond_16
    move-wide/from16 v22, v6

    const/4 v12, 0x6

    const/16 v20, 0x5

    const/4 v2, 0x1

    :goto_e
    const/4 v3, 0x1

    :goto_f
    if-ne v2, v3, :cond_24

    const-wide/32 v2, 0x7fffffff

    cmp-long v5, v22, v2

    if-gtz v5, :cond_29

    const-string v2, "trak"

    .line 68
    invoke-virtual {v13, v2}, Lpnf;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "co64"

    const-string v7, "stbl"

    const-string v8, "minf"

    const-string v9, "mdia"

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpnf;

    .line 69
    invoke-virtual {v5, v9}, Lpnf;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpnf;

    .line 70
    invoke-virtual {v9, v8}, Lpnf;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpnf;

    .line 71
    invoke-virtual {v11, v7}, Lpnf;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpnf;

    .line 72
    invoke-virtual {v15, v6}, Lpnf;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1a

    goto/16 :goto_17

    .line 73
    :cond_1b
    invoke-virtual {v13}, Lpnf;->b()J

    move-result-wide v15

    .line 74
    invoke-virtual {v14}, Lpnf;->b()J

    move-result-wide v22

    .line 75
    array-length v3, v10

    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 76
    invoke-virtual {v13, v2}, Lpnf;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpnf;

    .line 77
    invoke-virtual {v5, v9}, Lpnf;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpnf;

    .line 78
    invoke-virtual {v10, v8}, Lpnf;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpnf;

    .line 79
    invoke-virtual {v11, v7}, Lpnf;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpnf;

    const-string v14, "stco"

    .line 80
    invoke-virtual {v13, v14}, Lpnf;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lpnf;

    .line 81
    move-object/from16 v4, v17

    check-cast v4, Lpnk;

    move-object/from16 p1, v13

    iget-wide v12, v4, Lpnk;->b:J

    long-to-int v13, v12

    iget-object v4, v4, Lpnk;->a:[J

    .line 82
    array-length v12, v3

    move-object/from16 v18, v7

    move-object/from16 v25, v8

    int-to-long v7, v12

    .line 83
    array-length v12, v4

    mul-int/lit8 v17, v12, 0x4

    move-object/from16 v26, v2

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v17, v5

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v12, :cond_1f

    .line 84
    aget-wide v27, v4, v5

    add-long v27, v27, v7

    const-wide v29, 0xffffffffL

    move-wide/from16 v31, v7

    and-long v7, v27, v29

    long-to-int v8, v7

    .line 85
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v7, v31

    goto :goto_12

    .line 86
    :cond_1f
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 87
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v13, p1

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v25

    move-object/from16 v2, v26

    const/4 v12, 0x6

    goto :goto_11

    :cond_20
    move-object/from16 v26, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v25, v8

    .line 88
    invoke-virtual {v13, v6}, Lpnf;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpnf;

    .line 89
    check-cast v4, Lpng;

    iget-wide v7, v4, Lpng;->a:J

    long-to-int v5, v7

    iget-object v4, v4, Lpng;->b:[J

    .line 90
    array-length v7, v3

    int-to-long v7, v7

    .line 91
    array-length v12, v4

    mul-int/lit8 v13, v12, 0x8

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v12, :cond_21

    .line 92
    aget-wide v27, v4, v14

    move-object/from16 v29, v9

    move-object/from16 p1, v10

    add-long v9, v27, v7

    .line 93
    invoke-virtual {v13, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, p1

    move-object/from16 v9, v29

    goto :goto_14

    :cond_21
    move-object/from16 v29, v9

    move-object/from16 p1, v10

    .line 94
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 95
    array-length v7, v4

    const/4 v8, 0x0

    invoke-static {v4, v8, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_13

    :cond_22
    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v25

    move-object/from16 v2, v26

    const/4 v12, 0x6

    goto/16 :goto_10

    :cond_23
    move-object v8, v3

    move-wide v5, v15

    move-wide/from16 v9, v22

    const/4 v2, 0x4

    goto :goto_19

    :cond_24
    const/4 v3, 0x4

    if-eq v2, v3, :cond_25

    const/4 v4, 0x7

    if-eq v2, v4, :cond_29

    const/16 v3, 0x8

    if-eq v2, v3, :cond_29

    goto :goto_16

    :cond_25
    const/4 v2, 0x1

    goto :goto_18

    :catch_1
    :goto_15
    const/16 v20, 0x5

    :goto_16
    const/4 v2, 0x3

    goto :goto_18

    :cond_26
    const/16 v20, 0x5

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_27
    move-wide/from16 v22, v6

    const/16 v20, 0x5

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v6, v22

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_28
    const/16 v20, 0x5

    :cond_29
    :goto_17
    const/4 v2, 0x2

    goto :goto_18

    :catch_2
    :cond_2a
    const/16 v20, 0x5

    const/4 v2, 0x0

    :goto_18
    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    :goto_19
    if-eqz v2, :cond_2e

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2c

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2b

    const/4 v12, 0x6

    goto :goto_1a

    :cond_2b
    const/4 v12, 0x5

    goto :goto_1a

    :cond_2c
    const/4 v12, 0x4

    goto :goto_1a

    :cond_2d
    const/4 v3, 0x3

    const/4 v12, 0x3

    goto :goto_1a

    :cond_2e
    const/4 v12, 0x2

    :goto_1a
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2f

    .line 72
    iget-object v1, v1, Laamd;->am:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    .line 102
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "newMoovBox.dat"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    .line 105
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 106
    invoke-static {v3, v8}, Loqm;->n(I[B)[B

    move-result-object v7

    invoke-static {v7, v2}, Lacer;->t([BLjava/io/File;)V

    .line 107
    sget-object v2, Laalx;->a:Laalx;

    .line 108
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 110
    check-cast v3, Laalx;

    add-int/lit8 v12, v12, -0x1

    iput v12, v3, Laalx;->c:I

    iget v7, v3, Laalx;->b:I

    const/4 v4, 0x1

    or-int/2addr v7, v4

    iput v7, v3, Laalx;->b:I

    .line 111
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 112
    check-cast v3, Laalx;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Laalx;->b:I

    const/4 v11, 0x2

    or-int/2addr v7, v11

    iput v7, v3, Laalx;->b:I

    iput-object v1, v3, Laalx;->d:Ljava/lang/String;

    const/4 v1, 0x4

    .line 114
    invoke-static {v1, v9, v10}, Loqm;->l(IJ)J

    move-result-wide v9

    .line 115
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 116
    check-cast v3, Laalx;

    iget v7, v3, Laalx;->b:I

    or-int/2addr v7, v1

    iput v7, v3, Laalx;->b:I

    iput-wide v9, v3, Laalx;->e:J

    .line 117
    invoke-static {v1, v8}, Loqm;->n(I[B)[B

    move-result-object v3

    array-length v3, v3

    .line 118
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 119
    check-cast v7, Laalx;

    iget v9, v7, Laalx;->b:I

    const/16 v10, 0x8

    or-int/2addr v9, v10

    iput v9, v7, Laalx;->b:I

    int-to-long v9, v3

    iput-wide v9, v7, Laalx;->f:J

    .line 120
    invoke-static {v1, v5, v6}, Loqm;->m(IJ)J

    move-result-wide v5

    .line 121
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 122
    check-cast v3, Laalx;

    iget v7, v3, Laalx;->b:I

    const/16 v9, 0x10

    or-int/2addr v7, v9

    iput v7, v3, Laalx;->b:I

    iput-wide v5, v3, Laalx;->g:J

    .line 123
    invoke-static {v1, v8}, Loqm;->n(I[B)[B

    move-result-object v1

    array-length v1, v1

    .line 124
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 125
    check-cast v3, Laalx;

    iget v5, v3, Laalx;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Laalx;->b:I

    int-to-long v5, v1

    iput-wide v5, v3, Laalx;->h:J

    .line 126
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laalx;

    iget-object v2, v0, Laanq;->d:Laadt;

    .line 127
    invoke-virtual {v2}, Laadt;->t()Laama;

    move-result-object v2

    new-instance v3, Lyzj;

    const/16 v5, 0x11

    invoke-direct {v3, v1, v5}, Lyzj;-><init>(Laalx;I)V

    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v2, v1, v3}, Laapb;->u(Laama;ZLanvv;)Laaka;

    move-result-object v1

    .line 129
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_2f
    const/4 v1, 0x1

    .line 96
    sget-object v2, Laalx;->a:Laalx;

    .line 97
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 98
    check-cast v3, Laalx;

    add-int/lit8 v12, v12, -0x1

    iput v12, v3, Laalx;->c:I

    iget v4, v3, Laalx;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Laalx;->b:I

    .line 96
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laalx;

    iget-object v3, v0, Laanq;->d:Laadt;

    .line 99
    invoke-virtual {v3}, Laadt;->t()Laama;

    move-result-object v3

    new-instance v4, Lyzj;

    const/16 v5, 0x10

    invoke-direct {v4, v2, v5}, Lyzj;-><init>(Laalx;I)V

    .line 100
    invoke-virtual {v0, v3, v1, v4}, Laapb;->u(Laama;ZLanvv;)Laaka;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_30
    :goto_1b
    const/4 v1, 0x1

    .line 21
    sget-object v2, Laalx;->a:Laalx;

    .line 22
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 23
    check-cast v3, Laalx;

    const/4 v4, 0x0

    iput v4, v3, Laalx;->c:I

    iget v4, v3, Laalx;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Laalx;->b:I

    .line 21
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laalx;

    iget-object v3, v0, Laanq;->d:Laadt;

    .line 24
    invoke-virtual {v3}, Laadt;->t()Laama;

    move-result-object v3

    new-instance v4, Lyzj;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5}, Lyzj;-><init>(Laalx;I)V

    .line 25
    invoke-virtual {v0, v3, v1, v4}, Laapb;->u(Laama;ZLanvv;)Laaka;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public final e()Lanvr;
    .locals 1

    sget-object v0, Laanh;->f:Laanh;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "FileAnalysisTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Laamd;)Z
    .locals 1

    iget p1, p1, Laamd;->b:I

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(JLaamd;)V
    .locals 7

    if-eqz p3, :cond_8

    .line 1
    iget-object v0, p0, Laanq;->b:Laakw;

    iget-object v1, p3, Laamd;->k:Ljava/lang/String;

    iget-object v2, p3, Laamd;->e:Ljava/lang/String;

    iget-object p3, p3, Laamd;->y:Laalx;

    if-nez p3, :cond_0

    sget-object p3, Laalx;->a:Laalx;

    :cond_0
    iget p3, p3, Laalx;->c:I

    invoke-static {p3}, Laajs;->i(I)I

    move-result p3

    const/4 v3, 0x1

    if-nez p3, :cond_1

    const/4 p3, 0x1

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-ltz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-static {v4}, Labpc;->x(Z)V

    .line 3
    sget-object v4, Lalbw;->a:Lalbw;

    .line 4
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v1}, Laakw;->a(Ljava/lang/String;)Lalbv;

    move-result-object v1

    .line 6
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 7
    check-cast v5, Lalbw;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lalbw;->c:Lalbv;

    iget v1, v5, Lalbw;->b:I

    or-int/2addr v1, v3

    iput v1, v5, Lalbw;->b:I

    .line 9
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lalbw;

    iget v5, v1, Lalbw;->b:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v1, Lalbw;->b:I

    iput-wide p1, v1, Lalbw;->e:J

    add-int/lit8 p3, p3, -0x1

    const/4 p1, 0x5

    const/4 p2, 0x3

    const/4 v1, 0x2

    if-eq p3, v3, :cond_7

    if-eq p3, v1, :cond_6

    if-eq p3, p2, :cond_5

    if-eq p3, v6, :cond_4

    if-eq p3, p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    goto :goto_1

    :cond_7
    const/4 v3, 0x3

    .line 11
    :goto_1
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p1, v4, Ladox;->instance:Ladpf;

    .line 12
    check-cast p1, Lalbw;

    add-int/lit8 v3, v3, -0x1

    iput v3, p1, Lalbw;->d:I

    iget p2, p1, Lalbw;->b:I

    or-int/2addr p2, v1

    iput p2, p1, Lalbw;->b:I

    .line 13
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalbw;

    .line 14
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Lagth;->instance:Ladpf;

    .line 15
    check-cast p3, Lagtj;

    invoke-static {p3, p1}, Lagtj;->X(Lagtj;Lalbw;)V

    .line 14
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 5
    invoke-virtual {v0, v2, p1}, Laakw;->b(Ljava/lang/String;Lagtj;)V

    :cond_8
    return-void
.end method
