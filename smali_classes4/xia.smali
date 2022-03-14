.class public final Lxia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lxmo;

.field private final b:Ljava/security/Key;

.field private c:Z

.field private final d:Lxey;


# direct methods
.method public constructor <init>(Lxey;Ljava/security/Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxia;->d:Lxey;

    iput-object p2, p0, Lxia;->b:Ljava/security/Key;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lxeh;)Lxib;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lxia;->d:Lxey;

    .line 2
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lxho;->g()Lxhl;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lxeh;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lxeh;->a()I

    move-result v6

    invoke-interface {v4, v5, v6}, Lxhl;->a(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    .line 5
    invoke-static {v2, v8, v3, v7}, Lvju;->M(Lxeh;ILjava/util/ArrayList;I)Lxib;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iput-boolean v8, v1, Lxia;->c:Z

    .line 6
    invoke-virtual/range {p1 .. p1}, Lxeh;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lxeh;->a()I

    move-result v9

    .line 7
    invoke-interface {v4, v6, v9, v5, v8}, Lxhl;->c(Ljava/lang/String;III)Lxdz;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v6, Lxdz;->f:[B

    if-eqz v6, :cond_1

    array-length v6, v6

    const/16 v9, 0xa

    if-ne v6, v9, :cond_1

    const/4 v6, 0x1

    iput-boolean v6, v1, Lxia;->c:Z

    .line 8
    :cond_1
    new-instance v6, Lxmo;

    iget-boolean v9, v1, Lxia;->c:Z

    invoke-direct {v6, v9}, Lxmo;-><init>(Z)V

    iput-object v6, v1, Lxia;->a:Lxmo;

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    int-to-double v11, v5

    .line 9
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-int v6, v9

    const/16 v9, 0x1000

    mul-int/lit16 v6, v6, 0x1000

    .line 10
    invoke-virtual/range {p1 .. p1}, Lxeh;->b()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v10, v10

    int-to-double v12, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    :try_start_2
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 11
    invoke-interface {v0}, Lxho;->b()Lwye;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Lwyc;

    .line 12
    invoke-virtual {v0}, Lwyc;->f()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lksn;

    .line 14
    invoke-interface {v12}, Lksn;->h()Ljava/util/Set;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lxeh;->f()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v11, v12

    :cond_3
    if-nez v11, :cond_4

    .line 15
    invoke-static {v2, v8, v3, v7}, Lvju;->M(Lxeh;ILjava/util/ArrayList;I)Lxib;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 16
    :cond_4
    :try_start_3
    new-array v12, v6, [B

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v10, :cond_9

    .line 17
    invoke-virtual/range {p1 .. p1}, Lxeh;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lxeh;->a()I

    move-result v14

    .line 18
    invoke-interface {v4, v0, v14, v5, v13}, Lxhl;->c(Ljava/lang/String;III)Lxdz;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v14, v0, Lxdz;->f:[B

    if-nez v14, :cond_5

    goto/16 :goto_2

    :cond_5
    mul-int v14, v13, v6

    int-to-long v14, v14

    move/from16 v22, v10

    int-to-long v9, v6

    .line 20
    invoke-virtual/range {p1 .. p1}, Lxeh;->b()J

    move-result-wide v16

    sub-long v7, v16, v14

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    iget-object v7, v1, Lxia;->b:Ljava/security/Key;

    new-instance v9, Lksq;

    sget-object v16, Lxhz;->a:Lxhz;

    new-instance v10, Lksz;

    move-object/from16 v23, v4

    const-string v4, "Offline"

    .line 21
    invoke-direct {v10, v4}, Lksz;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-wide/from16 v24, v14

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v20}, Lksq;-><init>(Lksn;Lanv;Lanv;Lant;ILwgw;)V

    new-instance v4, Lani;

    .line 22
    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    invoke-direct {v4, v7, v9}, Lani;-><init>([BLanv;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lxeh;->f()Ljava/lang/String;

    move-result-object v7

    .line 24
    new-instance v9, Lanz;

    sget-object v16, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    int-to-long v14, v8

    move-wide/from16 v19, v14

    move-object v15, v9

    move-wide/from16 v17, v24

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v21}, Lanz;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    invoke-interface {v4, v9}, Lanv;->b(Lanz;)J

    const/4 v9, 0x0

    .line 26
    invoke-interface {v4, v12, v9, v8}, Lanv;->a([BII)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v4, v1, Lxia;->a:Lxmo;

    .line 29
    invoke-virtual {v4}, Lxmo;->c()V

    iget-boolean v4, v1, Lxia;->c:Z

    .line 30
    invoke-static {v4}, Lxmo;->a(Z)Lxmm;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    int-to-double v14, v8

    const-wide/high16 v16, 0x40b0000000000000L    # 4096.0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v14, v16

    .line 31
    :try_start_6
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v7, v14

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_6

    mul-int/lit16 v14, v10, 0x1000

    sub-int v15, v8, v14

    const/16 v9, 0x1000

    .line 32
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 33
    invoke-interface {v4}, Lxmm;->b()V

    .line 34
    invoke-interface {v4, v12, v14, v15}, Lxmm;->c([BII)V

    iget-object v14, v1, Lxia;->a:Lxmo;

    .line 35
    invoke-interface {v4}, Lxmm;->d()[B

    move-result-object v15

    invoke-virtual {v14, v15}, Lxmo;->b([B)V

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    const/16 v9, 0x1000

    iget-object v4, v1, Lxia;->a:Lxmo;

    .line 36
    invoke-virtual {v4}, Lxmo;->d()[B

    move-result-object v4

    iget-object v0, v0, Lxdz;->f:[B

    .line 37
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    move-wide/from16 v14, v24

    .line 38
    invoke-static {v14, v15, v2, v3}, Lvju;->N(JLxeh;Ljava/util/ArrayList;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-wide/from16 v14, v24

    const/16 v9, 0x1000

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x24

    .line 27
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Couldn\'t read from data source for "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {v14, v15, v2, v3}, Lvju;->N(JLxeh;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_7
    :goto_2
    move-object/from16 v23, v4

    move/from16 v22, v10

    mul-int v0, v13, v6

    int-to-long v7, v0

    .line 19
    invoke-static {v7, v8, v2, v3}, Lvju;->N(JLxeh;Ljava/util/ArrayList;)V

    :cond_8
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v22

    move-object/from16 v4, v23

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x3

    .line 39
    invoke-static {v2, v6, v3, v4}, Lvju;->M(Lxeh;ILjava/util/ArrayList;I)Lxib;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
