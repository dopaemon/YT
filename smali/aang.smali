.class public final Laang;
.super Laaol;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final e:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;


# instance fields
.field final a:Lj$/time/Duration;

.field final b:Lj$/time/Duration;

.field private final g:Landroid/content/Context;

.field private final h:Lmvs;

.field private final i:Lspi;

.field private final k:Laalf;

.field private final l:Laakh;

.field private final m:Laakw;

.field private final n:Laadt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laang;->e:Lj$/time/Duration;

    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laang;->f:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmvs;Lspi;Laalf;Laadt;Laadt;Laakh;Laakw;Ladar;Ladar;Laadt;[B[B[B[B[B)V
    .locals 15

    move-object v14, p0

    .line 1
    sget-object v1, Lalcn;->c:Lalcn;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v13}, Laaol;-><init>(Lalcn;Lmvs;Lspi;Laadt;Laakw;Ladar;Ladar;Laadt;[B[B[B[B[B)V

    sget-object v0, Laang;->e:Lj$/time/Duration;

    iput-object v0, v14, Laang;->a:Lj$/time/Duration;

    sget-object v0, Laang;->f:Lj$/time/Duration;

    iput-object v0, v14, Laang;->b:Lj$/time/Duration;

    move-object/from16 v0, p1

    iput-object v0, v14, Laang;->g:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, v14, Laang;->h:Lmvs;

    move-object/from16 v0, p3

    iput-object v0, v14, Laang;->i:Lspi;

    move-object/from16 v0, p4

    iput-object v0, v14, Laang;->k:Laalf;

    move-object/from16 v0, p5

    iput-object v0, v14, Laang;->n:Laadt;

    move-object/from16 v0, p7

    iput-object v0, v14, Laang;->l:Laakh;

    move-object/from16 v0, p8

    iput-object v0, v14, Laang;->m:Laakw;

    return-void
.end method

.method private static s(Ljava/io/File;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p0, Lalcm;->z:Lalcm;

    invoke-static {p0}, Laajq;->a(Lalcm;)Laajq;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Laamd;)Laalj;
    .locals 0

    iget-object p1, p0, Laang;->k:Laalf;

    return-object p1
.end method

.method public final b(Laamd;)Laama;
    .locals 0

    .line 1
    iget-object p1, p1, Laamd;->B:Laama;

    if-nez p1, :cond_0

    sget-object p1, Laama;->a:Laama;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Laajx;Laamd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v1, Laang;->h:Lmvs;

    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    iget-wide v5, v2, Laamd;->F:J

    iget-object v7, v1, Laang;->n:Laadt;

    const/4 v8, 0x0

    .line 2
    invoke-virtual {v7, v2, v8}, Laadt;->E(Laamd;Laamo;)Lamkq;

    move-result-object v7

    .line 3
    invoke-static/range {p3 .. p3}, Laadt;->v(Laamd;)Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    .line 4
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "/copy"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v2, Laamd;->G:Z

    if-eqz v10, :cond_0

    .line 5
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    iget-object v10, v2, Laamd;->k:Ljava/lang/String;

    new-instance v11, Laajz;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Laajz;-><init>(I)V

    .line 6
    invoke-virtual {v0, v10, v11}, Laajx;->a(Ljava/lang/String;Laaka;)Laakx;

    :cond_0
    iget-wide v10, v2, Laamd;->D:J

    .line 7
    invoke-interface {v7}, Lamkq;->a()J

    move-result-wide v12

    .line 8
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    move-wide/from16 v16, v5

    const-wide/16 v5, 0x0

    cmp-long v18, v14, v10

    if-gez v18, :cond_1

    .line 9
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    iget-object v10, v2, Laamd;->k:Ljava/lang/String;

    new-instance v11, Laane;

    invoke-direct {v11, v5, v6, v12, v13}, Laane;-><init>(JJ)V

    .line 10
    invoke-virtual {v0, v10, v11}, Laajx;->a(Ljava/lang/String;Laaka;)Laakx;

    move-wide v10, v5

    :cond_1
    new-instance v14, Ljava/io/RandomAccessFile;

    const-string v15, "rw"

    .line 11
    invoke-direct {v14, v9, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v18, -0x1

    cmp-long v15, v12, v18

    if-nez v15, :cond_2

    goto :goto_0

    .line 48
    :cond_2
    :try_start_0
    iget-object v15, v1, Laang;->i:Lspi;

    .line 12
    invoke-virtual {v15}, Lspi;->a()Lagix;

    move-result-object v15

    iget-object v15, v15, Lagix;->h:Lalde;

    if-nez v15, :cond_3

    .line 13
    sget-object v15, Lalde;->a:Lalde;

    :cond_3
    iget-wide v5, v15, Lalde;->j:J

    cmp-long v15, v12, v5

    if-gtz v15, :cond_17

    .line 15
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v5

    sub-long v5, v12, v5

    const-wide/16 v20, 0x0

    cmp-long v15, v5, v20

    if-lez v15, :cond_7

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v15, v0, :cond_6

    iget-object v0, v1, Laang;->g:Landroid/content/Context;

    const-class v15, Landroid/os/storage/StorageManager;

    .line 16
    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 17
    invoke-virtual {v0, v9}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v9

    .line 18
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v15

    .line 19
    invoke-virtual {v0, v15}, Landroid/os/storage/StorageManager;->isAllocationSupported(Ljava/io/FileDescriptor;)Z

    move-result v22

    if-eqz v22, :cond_5

    .line 20
    invoke-virtual {v0, v9}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    move-result-wide v8

    cmp-long v22, v8, v5

    if-lez v22, :cond_4

    .line 21
    invoke-virtual {v0, v15, v5, v6}, Landroid/os/storage/StorageManager;->allocateBytes(Ljava/io/FileDescriptor;J)V

    goto :goto_0

    .line 22
    :cond_4
    sget-object v0, Lalcm;->z:Lalcm;

    invoke-static {v0}, Laajq;->a(Lalcm;)Laajq;

    move-result-object v0

    throw v0

    .line 23
    :cond_5
    invoke-static {v8, v5, v6}, Laang;->s(Ljava/io/File;J)V

    goto :goto_0

    .line 24
    :cond_6
    invoke-static {v8, v5, v6}, Laang;->s(Ljava/io/File;J)V

    .line 25
    :cond_7
    :goto_0
    invoke-interface {v7, v10, v11}, Lamkq;->f(J)J

    .line 26
    invoke-virtual {v14, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x1000

    new-array v5, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-wide/from16 v24, v3

    move-wide/from16 v22, v10

    move-wide/from16 v31, v22

    const-wide/16 v8, 0x0

    const-wide/16 v29, 0x0

    .line 27
    :goto_1
    :try_start_1
    invoke-interface {v7}, Lamkq;->i()Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    .line 28
    invoke-interface {v7, v5, v6, v0}, Lamkq;->b([BII)I

    move-result v15

    if-gtz v15, :cond_8

    goto/16 :goto_8

    .line 29
    :cond_8
    invoke-virtual {v14, v5, v6, v15}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    int-to-long v0, v15

    move-object v15, v7

    add-long v6, v31, v0

    move-object/from16 v1, p0

    :try_start_2
    iget-object v0, v1, Laang;->i:Lspi;

    .line 30
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->h:Lalde;

    if-nez v0, :cond_9

    .line 31
    sget-object v0, Lalde;->a:Lalde;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_9
    move-object/from16 v39, v14

    move-object/from16 v27, v15

    :try_start_3
    iget-wide v14, v0, Lalde;->j:J

    cmp-long v0, v6, v14

    if-gtz v0, :cond_11

    .line 47
    iget-object v0, v1, Laang;->h:Lmvs;

    .line 32
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-wide/16 v20, 0x0

    cmp-long v0, v29, v20

    if-nez v0, :cond_a

    sub-long v29, v14, v3

    :cond_a
    sub-long v31, v6, v22

    const-wide/32 v33, 0xa00000

    cmp-long v0, v31, v33

    if-ltz v0, :cond_d

    :try_start_4
    iget-object v0, v2, Laamd;->k:Ljava/lang/String;

    move-object/from16 v28, v5

    new-instance v5, Laane;

    invoke-direct {v5, v6, v7, v12, v13}, Laane;-><init>(JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v40, v3

    move-object/from16 v3, p2

    .line 33
    :try_start_5
    invoke-virtual {v3, v0, v5}, Laajx;->a(Ljava/lang/String;Laaka;)Laakx;

    sub-long v4, v14, v8

    iget-object v0, v1, Laang;->b:Lj$/time/Duration;

    .line 34
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v22

    cmp-long v0, v4, v22

    if-ltz v0, :cond_c

    iget-object v0, v1, Laang;->l:Laakh;

    cmp-long v4, v12, v18

    if-nez v4, :cond_b

    move-wide/from16 v37, v18

    goto :goto_2

    :cond_b
    move-wide/from16 v37, v12

    :goto_2
    move-object/from16 v33, v0

    move-object/from16 v34, p1

    move-wide/from16 v35, v6

    .line 35
    invoke-virtual/range {v33 .. v38}, Laakh;->b(Ljava/lang/String;JJ)V

    move-wide/from16 v22, v6

    move-wide v8, v14

    goto :goto_4

    :cond_c
    move-wide/from16 v22, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    move-wide/from16 v40, v3

    :goto_3
    move-wide/from16 v31, v6

    goto/16 :goto_b

    :cond_d
    move-wide/from16 v40, v3

    move-object/from16 v28, v5

    move-object/from16 v3, p2

    :goto_4
    sub-long v4, v14, v24

    iget-object v0, v1, Laang;->a:Lj$/time/Duration;

    .line 36
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v31

    cmp-long v0, v4, v31

    if-ltz v0, :cond_e

    add-long v4, v16, v4

    iget-object v0, v2, Laamd;->k:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-wide/from16 v31, v6

    :try_start_6
    new-instance v6, Laanf;

    invoke-direct {v6, v4, v5}, Laanf;-><init>(J)V

    .line 37
    invoke-virtual {v3, v0, v6}, Laajx;->a(Ljava/lang/String;Laaka;)Laakx;

    move-wide/from16 v16, v4

    move-wide/from16 v24, v14

    goto :goto_5

    :cond_e
    move-wide/from16 v31, v6

    :goto_5
    iget-object v0, v1, Laang;->i:Lspi;

    .line 38
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->h:Lalde;

    if-nez v0, :cond_f

    sget-object v0, Lalde;->a:Lalde;

    :cond_f
    iget-wide v4, v0, Lalde;->k:J

    cmp-long v0, v16, v4

    if-gtz v0, :cond_10

    move-object/from16 v7, v27

    move-object/from16 v5, v28

    move-object/from16 v14, v39

    move-wide/from16 v3, v40

    const/16 v0, 0x1000

    goto/16 :goto_1

    .line 48
    :cond_10
    sget-object v0, Lalcm;->B:Lalcm;

    invoke-static {v0}, Laajq;->a(Lalcm;)Laajq;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_11
    move-wide/from16 v40, v3

    move-wide/from16 v31, v6

    const-wide/16 v20, 0x0

    .line 47
    sget-object v0, Lalcm;->D:Lalcm;

    invoke-static {v0}, Laajq;->a(Lalcm;)Laajq;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    move-wide/from16 v40, v3

    move-wide/from16 v31, v6

    goto :goto_7

    :catchall_4
    move-exception v0

    move-wide/from16 v40, v3

    move-wide/from16 v31, v6

    :goto_6
    move-object/from16 v39, v14

    :goto_7
    const-wide/16 v20, 0x0

    goto :goto_b

    :cond_12
    :goto_8
    move-wide/from16 v40, v3

    move-object/from16 v39, v14

    const-wide/16 v20, 0x0

    cmp-long v0, v12, v18

    if-nez v0, :cond_13

    move-wide/from16 v12, v31

    goto :goto_9

    :cond_13
    cmp-long v0, v12, v31

    if-nez v0, :cond_15

    .line 28
    :goto_9
    iget-object v0, v1, Laang;->l:Laakh;

    move-object/from16 v22, v0

    move-object/from16 v23, p1

    move-wide/from16 v24, v31

    move-wide/from16 v26, v31

    .line 39
    invoke-virtual/range {v22 .. v27}, Laakh;->b(Ljava/lang/String;JJ)V

    iget-object v0, v1, Laang;->d:Laadt;

    .line 40
    invoke-virtual {v0}, Laadt;->t()Laama;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v4, Lyvg;->e:Lyvg;

    .line 41
    invoke-virtual {v1, v0, v3, v4}, Laapb;->u(Laama;ZLanvv;)Laaka;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v3, v1, Laang;->m:Laakw;

    iget-object v2, v2, Laamd;->e:Ljava/lang/String;

    cmp-long v4, v12, v18

    if-nez v4, :cond_14

    move-wide/from16 v21, v20

    goto :goto_a

    :cond_14
    move-wide/from16 v21, v12

    :goto_a
    sub-long v23, v31, v10

    iget-object v4, v1, Laang;->h:Lmvs;

    .line 43
    invoke-interface {v4}, Lmvs;->c()J

    move-result-wide v4

    sub-long v27, v4, v40

    move-object/from16 v18, v3

    move-object/from16 v19, p1

    move-object/from16 v20, v2

    move-wide/from16 v25, v10

    .line 44
    invoke-virtual/range {v18 .. v30}, Laakw;->c(Ljava/lang/String;Ljava/lang/String;JJJJJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 45
    invoke-virtual/range {v39 .. v39}, Ljava/io/RandomAccessFile;->close()V

    return-object v0

    .line 46
    :cond_15
    :try_start_8
    sget-object v0, Lalcm;->A:Lalcm;

    invoke-static {v0}, Laajq;->a(Lalcm;)Laajq;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_5
    move-exception v0

    move-wide/from16 v40, v3

    goto :goto_6

    .line 11
    :goto_b
    :try_start_9
    iget-object v3, v1, Laang;->m:Laakw;

    iget-object v2, v2, Laamd;->e:Ljava/lang/String;

    cmp-long v4, v12, v18

    if-nez v4, :cond_16

    move-wide/from16 v21, v20

    goto :goto_c

    :cond_16
    move-wide/from16 v21, v12

    :goto_c
    sub-long v23, v31, v10

    iget-object v4, v1, Laang;->h:Lmvs;

    .line 43
    invoke-interface {v4}, Lmvs;->c()J

    move-result-wide v4

    sub-long v27, v4, v40

    move-object/from16 v18, v3

    move-object/from16 v19, p1

    move-object/from16 v20, v2

    move-wide/from16 v25, v10

    .line 44
    invoke-virtual/range {v18 .. v30}, Laakw;->c(Ljava/lang/String;Ljava/lang/String;JJJJJ)V

    .line 49
    throw v0

    :catchall_6
    move-exception v0

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object/from16 v39, v14

    goto :goto_d

    :cond_17
    move-object/from16 v39, v14

    .line 14
    sget-object v0, Lalcm;->C:Lalcm;

    invoke-static {v0}, Laajq;->a(Lalcm;)Laajq;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 11
    :goto_d
    :try_start_a
    invoke-virtual/range {v39 .. v39}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public final e()Lanvr;
    .locals 1

    sget-object v0, Laanh;->b:Laanh;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CopyFileTask"

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
