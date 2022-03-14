.class final Lvhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Lzaw;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:J

.field final f:J

.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Lusn;

.field private final i:Laadt;

.field private final j:Labac;


# direct methods
.method public constructor <init>(ILabac;Lzaw;Ljava/lang/String;Ljava/lang/String;Lusn;Ljava/nio/ByteBuffer;Laadt;JJ[B[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lvhn;->a:I

    move-object v1, p2

    iput-object v1, v0, Lvhn;->j:Labac;

    move-object v1, p3

    iput-object v1, v0, Lvhn;->b:Lzaw;

    move-object v1, p4

    iput-object v1, v0, Lvhn;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lvhn;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lvhn;->h:Lusn;

    move-object v1, p7

    iput-object v1, v0, Lvhn;->g:Ljava/nio/ByteBuffer;

    move-object v1, p8

    iput-object v1, v0, Lvhn;->i:Laadt;

    move-wide v1, p9

    iput-wide v1, v0, Lvhn;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lvhn;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lvhn;->i:Laadt;

    iget-wide v2, v1, Lvhn;->e:J

    invoke-virtual {v0, v2, v3}, Laadt;->aA(J)I

    move-result v2

    iget-object v0, v1, Lvhn;->i:Laadt;

    iget-wide v3, v1, Lvhn;->e:J

    iget-wide v5, v1, Lvhn;->f:J

    add-long/2addr v3, v5

    .line 2
    invoke-virtual {v0, v3, v4}, Laadt;->aA(J)I

    move-result v3

    move v4, v2

    :goto_0
    if-gt v4, v3, :cond_9

    :try_start_0
    iget-object v0, v1, Lvhn;->i:Laadt;

    .line 3
    invoke-virtual {v0, v4}, Laadt;->aE(I)J

    move-result-wide v8

    long-to-int v0, v8

    iget-object v8, v1, Lvhn;->i:Laadt;

    .line 4
    invoke-virtual {v8, v4}, Laadt;->aC(I)I

    move-result v8

    iget-object v9, v1, Lvhn;->g:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v9, v1, Lvhn;->h:Lusn;

    iget-object v14, v1, Lvhn;->d:Ljava/lang/String;

    iget-object v10, v1, Lvhn;->g:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    iget-object v10, v9, Lusn;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v10}, Labsl;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lksn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    int-to-long v12, v0

    int-to-long v5, v8

    move-object v11, v14

    move-wide/from16 v19, v12

    move/from16 v21, v3

    move-object v7, v14

    move-object v3, v15

    move-wide v14, v5

    :try_start_1
    invoke-interface/range {v10 .. v15}, Lksn;->n(Ljava/lang/String;JJ)Z

    move-result v10

    invoke-static {v10}, Lwjm;->d(Z)V

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    array-length v10, v3

    if-lt v10, v8, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 8
    :goto_1
    invoke-static {v10}, Lwjm;->b(Z)V

    iget-object v10, v9, Lusn;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v10}, Labsl;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lksn;

    invoke-interface {v10, v7}, Lksn;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v15

    new-instance v12, Lkss;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    const-wide/16 v16, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    move-object v10, v12

    move-object v11, v7

    move/from16 v24, v2

    move-object v2, v12

    move-wide/from16 v12, v19

    move/from16 v25, v4

    move-object v4, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v22

    :try_start_2
    invoke-direct/range {v10 .. v18}, Lkss;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 10
    invoke-interface {v4, v2}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkss;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v14, 0x0

    :goto_2
    const/4 v10, 0x3

    if-eqz v2, :cond_4

    if-ge v14, v8, :cond_4

    :try_start_3
    iget-boolean v11, v2, Lkss;->d:Z

    if-eqz v11, :cond_2

    iget-wide v11, v2, Lkss;->b:J

    add-int v13, v0, v14

    move v15, v0

    int-to-long v0, v13

    cmp-long v13, v11, v0

    if-nez v13, :cond_3

    int-to-long v11, v14

    move/from16 v16, v14

    iget-wide v13, v2, Lkss;->c:J

    add-long/2addr v11, v13

    cmp-long v17, v11, v5

    if-gtz v17, :cond_3

    long-to-int v10, v13

    .line 66
    iget-object v11, v2, Lkss;->e:Ljava/io/File;

    new-instance v12, Lany;

    .line 11
    invoke-direct {v12}, Lany;-><init>()V

    const-wide/16 v13, 0x0

    iput-wide v13, v12, Lany;->f:J

    iput-wide v0, v12, Lany;->b:J

    .line 12
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v12, Lany;->a:Landroid/net/Uri;

    iput-object v7, v12, Lany;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v12}, Lany;->a()Lanz;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v1, v9, Lusn;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v1, v0}, Lanv;->b(Lanz;)J

    move/from16 v14, v16

    :goto_3
    if-lez v10, :cond_1

    iget-object v0, v9, Lusn;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v3, v14, v10}, Lanv;->a([BII)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sub-int/2addr v10, v0

    add-int/2addr v14, v0

    goto :goto_3

    :cond_1
    :try_start_5
    iget-object v0, v9, Lusn;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Lanv;->f()V

    .line 17
    invoke-interface {v4, v2}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkss;

    move-object/from16 v1, p0

    move v0, v15

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 88
    iget-object v1, v9, Lusn;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Lanv;->f()V

    .line 67
    throw v0

    :cond_2
    move v15, v0

    .line 10
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v3, v2, Lkss;->b:J

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-wide v3, v2, Lkss;->b:J

    iget-wide v5, v2, Lkss;->c:J

    add-long/2addr v3, v5

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 64
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    add-int v2, v15, v8

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    const/4 v2, 0x4

    aput-object v7, v1, v2

    const-string v2, "CacheSpan [%d, %d) is invalid for reading byte range [%d, %d) of stream %s"

    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v15, v0

    if-ne v14, v8, :cond_8

    .line 18
    sget-object v0, Lvgi;->a:Lvgi;

    .line 19
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v1, p0

    :try_start_6
    iget v2, v1, Lvhn;->a:I

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 21
    check-cast v3, Lvgi;

    iget v4, v3, Lvgi;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lvgi;->b:I

    iput v2, v3, Lvgi;->c:I

    iget-object v2, v1, Lvhn;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 23
    check-cast v3, Lvgi;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lvgi;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Lvgi;->b:I

    iput-object v2, v3, Lvgi;->d:Ljava/lang/String;

    iget-object v2, v1, Lvhn;->b:Lzaw;

    .line 25
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 26
    check-cast v3, Lvgi;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lvgi;->e:Lzaw;

    iget v2, v3, Lvgi;->b:I

    const/4 v4, 0x4

    or-int/2addr v2, v4

    iput v2, v3, Lvgi;->b:I

    .line 28
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 29
    check-cast v2, Lvgi;

    iget v3, v2, Lvgi;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lvgi;->b:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move/from16 v3, v25

    :try_start_7
    iput v3, v2, Lvgi;->f:I

    iget-object v2, v1, Lvhn;->g:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v4, v8}, Ladnz;->y([BII)Ladnz;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 33
    check-cast v4, Lvgi;

    iget v5, v4, Lvgi;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lvgi;->b:I

    iput-object v2, v4, Lvgi;->g:Ladnz;

    .line 34
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 35
    check-cast v2, Lvgi;

    iget v4, v2, Lvgi;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lvgi;->b:I

    move-wide/from16 v4, v19

    iput-wide v4, v2, Lvgi;->h:J

    .line 36
    sget-object v2, Lkkl;->a:Lkkl;

    .line 37
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v4, v1, Lvhn;->i:Laadt;

    .line 38
    invoke-virtual {v4, v3}, Laadt;->aF(I)J

    move-result-wide v4

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 39
    check-cast v6, Lkkl;

    iget v7, v6, Lkkl;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lkkl;->b:I

    iput-wide v4, v6, Lkkl;->c:J

    iget-object v4, v1, Lvhn;->i:Laadt;

    .line 40
    invoke-virtual {v4, v3}, Laadt;->aD(I)J

    move-result-wide v4

    .line 41
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 42
    check-cast v6, Lkkl;

    iget v7, v6, Lkkl;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lkkl;->b:I

    iput-wide v4, v6, Lkkl;->d:J

    .line 43
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 44
    check-cast v4, Lkkl;

    invoke-static {v4}, Lkkl;->a(Lkkl;)V

    .line 45
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lkkl;

    .line 46
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 47
    check-cast v4, Lvgi;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lvgi;->i:Lkkl;

    iget v2, v4, Lvgi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v4, Lvgi;->b:I

    .line 49
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 50
    check-cast v2, Lvgi;

    iget v4, v2, Lvgi;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lvgi;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Lvgi;->j:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move/from16 v2, v24

    if-ne v3, v2, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 51
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 52
    check-cast v5, Lvgi;

    iget v6, v5, Lvgi;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lvgi;->b:I

    iput-boolean v4, v5, Lvgi;->k:Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    move/from16 v4, v21

    if-ne v3, v4, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    .line 53
    :goto_5
    :try_start_9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 54
    check-cast v6, Lvgi;

    iget v7, v6, Lvgi;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lvgi;->b:I

    iput-boolean v5, v6, Lvgi;->l:Z

    .line 55
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvgi;

    iget-object v5, v1, Lvhn;->j:Labac;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    iget-object v5, v5, Labac;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lapta;

    .line 56
    invoke-virtual {v6}, Lapta;->c()V

    move-object v6, v5

    check-cast v6, Lapta;

    invoke-virtual {v6}, Lapta;->f()Lvgy;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 57
    invoke-interface {v6}, Lvgy;->b()Lvgj;

    goto :goto_6

    .line 58
    :cond_7
    sget-object v6, Lvgj;->a:Lvgj;

    .line 59
    invoke-virtual {v6}, Ladpf;->getParserForType()Ladqx;

    move-result-object v6

    check-cast v5, Lapta;

    const v7, -0x23410f54

    .line 56
    invoke-virtual {v5, v7, v0, v6}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object v0

    .line 58
    check-cast v0, Lvgj;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_0
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v4

    move v4, v0

    goto/16 :goto_0

    :catch_1
    move/from16 v4, v21

    move/from16 v2, v24

    goto :goto_8

    :catch_2
    move-object/from16 v1, p0

    goto :goto_7

    :cond_8
    move-object/from16 v1, p0

    move/from16 v4, v21

    move/from16 v2, v24

    move/from16 v3, v25

    .line 67
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    new-array v5, v10, [Ljava/lang/Object;

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/4 v6, 0x2

    aput-object v7, v5, v6

    const-string v6, "Could not read %d bytes from %d for stream %s"

    .line 61
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_3
    :goto_7
    move/from16 v4, v21

    move/from16 v2, v24

    move/from16 v3, v25

    goto :goto_8

    :catch_4
    move v3, v4

    :catch_5
    move/from16 v4, v21

    goto :goto_8

    :catch_6
    move/from16 v26, v4

    move v4, v3

    move/from16 v3, v26

    .line 68
    :catch_7
    :goto_8
    invoke-static {}, Lvhq;->k()Ladox;

    move-result-object v0

    iget-object v5, v1, Lvhn;->d:Ljava/lang/String;

    const-string v6, "key"

    .line 69
    invoke-virtual {v0, v6, v5}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "startSeq"

    invoke-virtual {v0, v5, v2}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failedSeq"

    invoke-virtual {v0, v3, v2}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "endSeq"

    invoke-virtual {v0, v3, v2}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvex;

    .line 74
    sget-object v2, Lvgg;->a:Lvgg;

    .line 75
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget v3, v1, Lvhn;->a:I

    .line 76
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 77
    check-cast v4, Lvgg;

    iget v5, v4, Lvgg;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lvgg;->b:I

    iput v3, v4, Lvgg;->c:I

    iget-object v3, v1, Lvhn;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 79
    check-cast v4, Lvgg;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lvgg;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lvgg;->b:I

    iput-object v3, v4, Lvgg;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 82
    check-cast v3, Lvgg;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lvgg;->f:Lvex;

    iget v0, v3, Lvgg;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lvgg;->b:I

    iget-object v0, v1, Lvhn;->b:Lzaw;

    .line 84
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 85
    check-cast v3, Lvgg;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lvgg;->e:Lzaw;

    iget v0, v3, Lvgg;->b:I

    const/4 v4, 0x4

    or-int/2addr v0, v4

    iput v0, v3, Lvgg;->b:I

    .line 87
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvgg;

    iget-object v2, v1, Lvhn;->j:Labac;

    .line 88
    invoke-virtual {v2, v0}, Labac;->aa(Lvgg;)V

    :cond_9
    return-void
.end method
