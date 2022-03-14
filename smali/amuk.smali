.class public final Lamuk;
.super Lamts;
.source "PG"


# static fields
.field private static final f:Lamvv;


# instance fields
.field d:[Lamtx;

.field e:Lcxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lamuk;

    invoke-static {v0}, Lamvv;->d(Ljava/lang/Class;)Lamvv;

    move-result-object v0

    sput-object v0, Lamuk;->f:Lamvv;

    return-void
.end method

.method public varargs constructor <init>([Lamtx;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    array-length v0, v2

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    aget-object v6, v2, v5

    .line 2
    invoke-interface {v6}, Lamtx;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v7

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " + "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    .line 3
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Lamts;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lamuk;->d:[Lamtx;

    .line 5
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_13

    aget-object v0, v2, v5

    iget-object v6, v1, Lamuk;->e:Lcxp;

    if-nez v6, :cond_1

    .line 6
    new-instance v6, Lcxp;

    invoke-direct {v6}, Lcxp;-><init>()V

    iput-object v6, v1, Lamuk;->e:Lcxp;

    .line 7
    invoke-interface {v0}, Lamtx;->i()Lcxp;

    move-result-object v0

    const-class v7, Lcyx;

    invoke-virtual {v0, v7}, Lamtp;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcws;

    invoke-virtual {v6, v0}, Lamtp;->w(Lcws;)V

    goto/16 :goto_7

    .line 8
    :cond_1
    invoke-interface {v0}, Lamtx;->i()Lcxp;

    move-result-object v7

    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v9, 0x0

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v10

    invoke-virtual {v6, v10}, Lamtm;->e(Ljava/nio/channels/WritableByteChannel;)V

    .line 12
    invoke-static {v8}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v10

    invoke-virtual {v7, v10}, Lamtm;->e(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 15
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 16
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    const-class v0, Lcyx;

    .line 17
    invoke-virtual {v6, v0}, Lamtp;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyx;

    const-class v8, Lcyx;

    invoke-virtual {v7, v8}, Lamtp;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcyx;

    .line 18
    invoke-interface {v0}, Lcyx;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Lcyx;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    :goto_2
    move-object v10, v9

    goto/16 :goto_5

    .line 19
    :cond_3
    instance-of v10, v0, Lczc;

    if-eqz v10, :cond_d

    instance-of v10, v8, Lczc;

    if-eqz v10, :cond_d

    .line 45
    check-cast v0, Lczc;

    check-cast v8, Lczc;

    new-instance v10, Lczc;

    .line 46
    invoke-direct {v10}, Lczc;-><init>()V

    iget-wide v11, v0, Lczc;->d:D

    iget-wide v13, v8, Lczc;->d:D

    cmpl-double v15, v11, v13

    if-nez v15, :cond_c

    iput-wide v11, v10, Lczc;->d:D

    iget-object v11, v0, Lczc;->g:Ljava/lang/String;

    iput-object v11, v10, Lczc;->g:Ljava/lang/String;

    iget v11, v0, Lczc;->h:I

    iget v12, v8, Lczc;->h:I

    if-ne v11, v12, :cond_b

    iput v11, v10, Lczc;->h:I

    iget v11, v0, Lczc;->f:I

    iget v12, v8, Lczc;->f:I

    if-ne v11, v12, :cond_a

    iput v11, v10, Lczc;->f:I

    iget v11, v0, Lczc;->c:I

    iget v12, v8, Lczc;->c:I

    if-ne v11, v12, :cond_9

    iput v11, v10, Lczc;->c:I

    iget v11, v0, Lczc;->b:I

    iget v12, v8, Lczc;->b:I

    if-ne v11, v12, :cond_8

    iput v11, v10, Lczc;->b:I

    iget-wide v11, v0, Lczc;->e:D

    iget-wide v13, v8, Lczc;->e:D

    cmpl-double v15, v11, v13

    if-nez v15, :cond_7

    iput-wide v11, v10, Lczc;->e:D

    iget-wide v11, v0, Lczc;->d:D

    iget-wide v13, v8, Lczc;->d:D

    cmpl-double v15, v11, v13

    if-nez v15, :cond_6

    iput-wide v11, v10, Lczc;->d:D

    .line 47
    invoke-virtual {v0}, Lamtp;->i()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v8}, Lamtp;->i()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v11, v12, :cond_10

    .line 48
    invoke-virtual {v0}, Lamtp;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 49
    invoke-virtual {v8}, Lamtp;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 50
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcws;

    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcws;

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 53
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 54
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    :try_start_1
    invoke-static {v13}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v15

    invoke-interface {v11, v15}, Lcws;->e(Ljava/nio/channels/WritableByteChannel;)V

    .line 56
    invoke-static {v14}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v15

    invoke-interface {v12, v15}, Lcws;->e(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    invoke-static {v13, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 58
    invoke-virtual {v10, v11}, Lamtp;->w(Lcws;)V

    goto :goto_3

    .line 59
    :cond_5
    instance-of v13, v11, Lamup;

    if-eqz v13, :cond_4

    instance-of v13, v12, Lamup;

    if-eqz v13, :cond_4

    .line 60
    move-object v13, v11

    check-cast v13, Lamup;

    iget-object v14, v13, Lamup;->a:Lamus;

    check-cast v12, Lamup;

    iget-object v12, v12, Lamup;->a:Lamus;

    invoke-static {v14, v12}, Lamuk;->n(Lamus;Lamus;)Lamux;

    move-result-object v12

    iput-object v12, v13, Lamup;->a:Lamus;

    .line 61
    invoke-virtual {v10, v11}, Lamtp;->w(Lcws;)V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 72
    sget-object v8, Lamuk;->f:Lamvv;

    .line 62
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lamvv;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 61
    :cond_6
    sget-object v0, Lamuk;->f:Lamvv;

    const-string v8, "horizontal resolution differs"

    .line 63
    invoke-virtual {v0, v8}, Lamvv;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lamuk;->f:Lamvv;

    const-string v8, "vert resolution differs"

    .line 64
    invoke-virtual {v0, v8}, Lamvv;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object v0, Lamuk;->f:Lamvv;

    const-string v8, "width differs"

    .line 65
    invoke-virtual {v0, v8}, Lamvv;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lamuk;->f:Lamvv;

    const-string v8, "height differs"

    .line 66
    invoke-virtual {v0, v8}, Lamvv;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    sget-object v0, Lamuk;->f:Lamvv;

    const-string v8, "frame count differs"

    .line 67
    invoke-virtual {v0, v8}, Lamvv;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lamuk;->f:Lamvv;

    const-string v8, "Depth differs"

    .line 68
    invoke-virtual {v0, v8}, Lamvv;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lamuk;->f:Lamvv;

    const-string v8, "Horizontal Resolution differs"

    .line 69
    invoke-virtual {v0, v8}, Lamvv;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 20
    :cond_d
    instance-of v10, v0, Lcyv;

    if-eqz v10, :cond_2

    instance-of v10, v8, Lcyv;

    if-eqz v10, :cond_2

    .line 21
    check-cast v0, Lcyv;

    check-cast v8, Lcyv;

    new-instance v10, Lcyv;

    iget-object v11, v8, Lamtm;->n:Ljava/lang/String;

    .line 22
    invoke-direct {v10, v11}, Lcyv;-><init>(Ljava/lang/String;)V

    iget-wide v11, v0, Lcyv;->j:J

    iget-wide v13, v8, Lcyv;->j:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_2

    sget-object v11, Lamuk;->f:Lamvv;

    const-string v12, "BytesPerFrame differ"

    .line 23
    invoke-virtual {v11, v12}, Lamvv;->b(Ljava/lang/String;)V

    iget-wide v12, v0, Lcyv;->j:J

    iput-wide v12, v10, Lcyv;->j:J

    iget-wide v12, v0, Lcyv;->i:J

    iget-wide v14, v8, Lcyv;->i:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_2

    iput-wide v12, v10, Lcyv;->i:J

    iget-wide v12, v0, Lcyv;->k:J

    iget-wide v14, v8, Lcyv;->k:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_2

    const-string v12, "BytesPerSample differ"

    .line 24
    invoke-virtual {v11, v12}, Lamvv;->b(Ljava/lang/String;)V

    iget-wide v12, v0, Lcyv;->k:J

    iput-wide v12, v10, Lcyv;->k:J

    iget v12, v0, Lcyv;->b:I

    iget v13, v8, Lcyv;->b:I

    if-ne v12, v13, :cond_2

    const-string v12, "ChannelCount differ"

    .line 25
    invoke-virtual {v11, v12}, Lamvv;->b(Ljava/lang/String;)V

    iget v11, v0, Lcyv;->b:I

    iput v11, v10, Lcyv;->b:I

    iget v11, v0, Lcyv;->g:I

    iget v12, v8, Lcyv;->g:I

    if-ne v11, v12, :cond_2

    iput v11, v10, Lcyv;->g:I

    iget v11, v0, Lcyv;->f:I

    iget v12, v8, Lcyv;->f:I

    if-ne v11, v12, :cond_2

    iput v11, v10, Lcyv;->f:I

    iget-wide v11, v0, Lcyv;->d:J

    iget-wide v13, v8, Lcyv;->d:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_2

    iput-wide v11, v10, Lcyv;->d:J

    iget v11, v0, Lcyv;->c:I

    iget v12, v8, Lcyv;->c:I

    if-ne v11, v12, :cond_2

    iput v11, v10, Lcyv;->c:I

    iget-wide v11, v0, Lcyv;->h:J

    iget-wide v13, v8, Lcyv;->h:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_2

    iput-wide v11, v10, Lcyv;->h:J

    iget v11, v0, Lcyv;->e:I

    iget v12, v8, Lcyv;->e:I

    if-ne v11, v12, :cond_2

    iput v11, v10, Lcyv;->e:I

    iget-object v11, v0, Lcyv;->l:[B

    iget-object v12, v8, Lcyv;->l:[B

    .line 26
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcyv;->l:[B

    iput-object v11, v10, Lcyv;->l:[B

    .line 27
    invoke-virtual {v0}, Lamtp;->i()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v8}, Lamtp;->i()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v11, v12, :cond_10

    .line 28
    invoke-virtual {v0}, Lamtp;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    invoke-virtual {v8}, Lamtp;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 30
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcws;

    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcws;

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 33
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 34
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    :try_start_2
    invoke-static {v13}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v15

    invoke-interface {v11, v15}, Lcws;->e(Ljava/nio/channels/WritableByteChannel;)V

    .line 36
    invoke-static {v14}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v15

    invoke-interface {v12, v15}, Lcws;->e(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    invoke-static {v13, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 38
    invoke-virtual {v10, v11}, Lamtp;->w(Lcws;)V

    goto :goto_4

    .line 39
    :cond_f
    invoke-interface {v11}, Lcws;->d()Ljava/lang/String;

    move-result-object v13

    const-string v14, "esds"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Lcws;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 40
    move-object v13, v11

    check-cast v13, Lamuq;

    .line 41
    check-cast v12, Lamuq;

    .line 42
    invoke-virtual {v13}, Lamuq;->k()Lamux;

    move-result-object v14

    invoke-virtual {v12}, Lamuq;->k()Lamux;

    move-result-object v12

    invoke-static {v14, v12}, Lamuk;->n(Lamus;Lamus;)Lamux;

    move-result-object v12

    iput-object v12, v13, Lamup;->a:Lamus;

    .line 43
    invoke-virtual {v10, v11}, Lamtp;->w(Lcws;)V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 62
    sget-object v8, Lamuk;->f:Lamvv;

    .line 44
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lamvv;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    :goto_5
    if-eqz v10, :cond_11

    .line 70
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v6, Lamtp;->w:Ljava/util/List;

    sget-object v0, Lamtp;->p:Lcws;

    iput-object v0, v6, Lamtp;->s:Lcws;

    iput-object v9, v6, Lamtp;->r:Lamtq;

    goto :goto_6

    .line 13
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-class v2, Lcyx;

    .line 72
    invoke-virtual {v6, v2}, Lamtp;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcyx;

    invoke-virtual {v7, v4}, Lamtp;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x12

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot merge "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    .line 43
    sget-object v6, Lamuk;->f:Lamvv;

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lamvv;->b(Ljava/lang/String;)V

    move-object v6, v9

    .line 71
    :cond_12
    :goto_6
    iput-object v6, v1, Lamuk;->e:Lcxp;

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_13
    return-void
.end method

.method private static final n(Lamus;Lamus;)Lamux;
    .locals 8

    .line 1
    instance-of v0, p0, Lamux;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    instance-of v0, p1, Lamux;

    if-eqz v0, :cond_e

    .line 3
    check-cast p0, Lamux;

    .line 4
    check-cast p1, Lamux;

    iget v0, p0, Lamux;->c:I

    iget v2, p1, Lamux;->c:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Lamux;->f:I

    iget v0, p1, Lamux;->f:I

    iget v0, p0, Lamux;->h:I

    iget v2, p1, Lamux;->h:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Lamux;->a:I

    iget v2, p1, Lamux;->a:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Lamux;->i:I

    iget v2, p1, Lamux;->i:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Lamux;->d:I

    iget v2, p1, Lamux;->d:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Lamux;->b:I

    iget v2, p1, Lamux;->b:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Lamux;->e:I

    iget v0, p1, Lamux;->e:I

    iget-object v0, p0, Lamux;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lamux;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lamux;->g:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v0, p0, Lamux;->j:Lamuu;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lamux;->j:Lamuu;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p1, Lamux;->j:Lamuu;

    if-eqz v0, :cond_a

    .line 6
    :goto_1
    iget-object v0, p0, Lamux;->j:Lamuu;

    iget-object v2, p1, Lamux;->j:Lamuu;

    iget-object v3, v0, Lamuu;->h:Lamur;

    if-eqz v3, :cond_3

    iget-object v4, v2, Lamuu;->h:Lamur;

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v3, v4}, Lamur;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    iget-wide v3, v0, Lamuu;->f:J

    iget-wide v5, v2, Lamuu;->f:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    add-long/2addr v3, v5

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    iput-wide v3, v0, Lamuu;->f:J

    :cond_4
    iget v3, v0, Lamuu;->d:I

    iget v3, v2, Lamuu;->d:I

    iget-object v3, v0, Lamuu;->g:Lamuv;

    if-eqz v3, :cond_5

    iget-object v4, v2, Lamuu;->g:Lamuv;

    .line 8
    invoke-virtual {v3, v4}, Lamuv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 12
    :cond_5
    iget-object v3, v2, Lamuu;->g:Lamuv;

    if-eqz v3, :cond_7

    :cond_6
    return-object v1

    .line 8
    :cond_7
    :goto_3
    iget-wide v3, v0, Lamuu;->e:J

    iget-wide v5, v2, Lamuu;->e:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    .line 9
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lamuu;->e:J

    :cond_8
    iget-object v3, v0, Lamuu;->i:Ljava/util/List;

    iget-object v4, v2, Lamuu;->i:Ljava/util/List;

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v0, Lamuu;->a:I

    iget v4, v2, Lamuu;->a:I

    if-ne v3, v4, :cond_9

    iget v3, v0, Lamuu;->b:I

    iget v4, v2, Lamuu;->b:I

    if-ne v3, v4, :cond_9

    iget v0, v0, Lamuu;->c:I

    iget v2, v2, Lamuu;->c:I

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_9
    return-object v1

    :cond_a
    :goto_4
    iget-object v0, p0, Lamux;->l:Ljava/util/List;

    iget-object v2, p1, Lamux;->l:Ljava/util/List;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lamux;->k:Lamvd;

    if-eqz v0, :cond_b

    iget-object p1, p1, Lamux;->k:Lamvd;

    .line 12
    invoke-virtual {v0, p1}, Lamvd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_b
    iget-object p1, p1, Lamux;->k:Lamvd;

    if-eqz p1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    return-object p0

    :cond_d
    return-object v1

    :cond_e
    sget-object p0, Lamuk;->f:Lamvv;

    const-string p1, "I can only merge ESDescriptors"

    .line 2
    invoke-virtual {p0, p1}, Lamvv;->b(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lcxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lamuk;->d:[Lamtx;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lamtx;->b()Lcxy;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamuk;->d:[Lamtx;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lamtx;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lamuk;->d:[Lamtx;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lamtx;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lamuk;->d:[Lamtx;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lamtx;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lamuk;->d:[Lamtx;

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 4
    invoke-interface {v5}, Lamtx;->d()Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcwv;

    iget v9, v9, Lcwv;->a:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    goto :goto_1

    :cond_0
    long-to-int v6, v7

    .line 6
    new-array v6, v6, [I

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcwv;

    const/4 v9, 0x0

    :goto_2
    iget v10, v8, Lcwv;->a:I

    if-ge v9, v10, :cond_1

    add-int/lit8 v10, v7, 0x1

    iget v11, v8, Lcwv;->b:I

    .line 8
    aput v11, v6, v7

    add-int/lit8 v9, v9, 0x1

    move v7, v10

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    .line 9
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 11
    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    aget v6, v3, v5

    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_6

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcwv;

    iget v7, v7, Lcwv;->b:I

    if-eq v7, v6, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcwv;

    iget v7, v6, Lcwv;->a:I

    add-int/2addr v7, v8

    iput v7, v6, Lcwv;->a:I

    goto :goto_5

    .line 12
    :cond_6
    :goto_4
    new-instance v7, Lcwv;

    invoke-direct {v7, v8, v6}, Lcwv;-><init>(II)V

    .line 13
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return-object v2

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lamuk;->d:[Lamtx;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lamtx;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamuk;->d:[Lamtx;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lamtx;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lamuk;->d:[Lamtx;

    .line 3
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 4
    invoke-interface {v4}, Lamtx;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()[J
    .locals 15

    .line 1
    iget-object v0, p0, Lamuk;->d:[Lamtx;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lamtx;->h()[J

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamuk;->d:[Lamtx;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lamtx;->h()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lamuk;->d:[Lamtx;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v0, v3

    .line 3
    invoke-interface {v5}, Lamtx;->h()[J

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-array v0, v4, [J

    iget-object v2, p0, Lamuk;->d:[Lamtx;

    .line 5
    array-length v3, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v3, :cond_2

    aget-object v8, v2, v6

    .line 6
    invoke-interface {v8}, Lamtx;->h()[J

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_1

    add-int/lit8 v12, v7, 0x1

    aget-wide v13, v9, v11

    add-long/2addr v13, v4

    .line 7
    aput-wide v13, v0, v7

    add-int/lit8 v11, v11, 0x1

    move v7, v12

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {v8}, Lamtx;->l()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcxp;
    .locals 1

    iget-object v0, p0, Lamuk;->e:Lcxp;

    return-object v0
.end method

.method public final j()Lamty;
    .locals 2

    .line 1
    iget-object v0, p0, Lamuk;->d:[Lamtx;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lamtx;->j()Lamty;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamuk;->d:[Lamtx;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lamtx;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lamuk;->d:[Lamtx;

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lamtx;->l()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized m()[J
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lamuk;->d:[Lamtx;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    .line 2
    invoke-interface {v5}, Lamtx;->m()[J

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-array v0, v4, [J

    iget-object v1, p0, Lamuk;->d:[Lamtx;

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v6, v1, v4

    .line 5
    invoke-interface {v6}, Lamtx;->m()[J

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    add-int/lit8 v9, v5, 0x1

    aget-wide v10, v6, v8

    .line 6
    aput-wide v10, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
