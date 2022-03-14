.class final Lobk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field final synthetic a:Lobh;

.field final synthetic b:Lobn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lobn;Lobh;)V
    .locals 0

    iput-object p1, p0, Lobk;->b:Lobn;

    iput-object p2, p0, Lobk;->a:Lobh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    const/4 p1, 0x0

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lobk;->b:Lobn;

    iget-object v3, v1, Lobk;->a:Lobh;

    monitor-enter v2

    :try_start_0
    iget-object v5, v3, Lobh;->k:Lnym;

    invoke-virtual {v3}, Lobh;->e()Z

    move-result v4

    iget-object v6, v3, Lobh;->a:Ljava/lang/String;

    iget-object v7, v3, Lobh;->b:Ljava/io/File;

    iget-object v8, v3, Lobh;->c:Ljava/lang/String;

    .line 2
    invoke-static {v6}, Lobe;->a(Ljava/lang/String;)Z

    move-result v9

    .line 3
    invoke-static {v6}, Lobh;->f(Ljava/lang/String;)Z

    move-result v10

    iget-object v11, v3, Lobh;->l:Lnyn;

    .line 4
    invoke-virtual {v3}, Lobh;->a()Lobg;

    move-result-object v12

    .line 5
    iget-object v13, v3, Lobh;->m:Lubm;

    .line 6
    iget-object v14, v3, Lobh;->e:Labyj;

    .line 7
    iget v15, v3, Lobh;->h:I

    const/4 v1, 0x1

    add-int/2addr v15, v1

    iput v15, v3, Lobh;->h:I

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    new-instance v1, Ljava/io/File;

    .line 9
    invoke-direct {v1, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move/from16 v16, v15

    const/16 v17, 0x0

    const/4 v15, -0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    :try_start_1
    invoke-static {v4}, Lobf;->b(I)Lobf;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v4, v3, Lobh;->i:I

    if-ne v4, v15, :cond_0

    iget v3, v3, Lobh;->j:I

    :cond_0
    move-object v3, v7

    move-object v4, v8

    :goto_0
    move-object v7, v1

    .line 10
    invoke-virtual/range {v2 .. v7}, Lobn;->m(Ljava/io/File;Ljava/lang/String;Lnym;Lobf;Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object/from16 v19, v5

    goto/16 :goto_28

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object v4, v0

    move-object/from16 v19, v5

    :goto_2
    const/16 v10, 0xb

    goto/16 :goto_2b

    .line 11
    :cond_1
    :try_start_2
    invoke-virtual {v2, v12}, Lobn;->j(Lobg;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1d
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    if-nez v4, :cond_4

    :try_start_3
    const-string v4, "Request didn\'t meet connectivity requirement before download, queueing. URL: "

    .line 12
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    iget v1, v3, Lobh;->i:I

    if-ne v1, v15, :cond_3

    iget v1, v3, Lobh;->j:I

    .line 13
    :cond_3
    invoke-virtual {v2, v3}, Lobn;->e(Lobh;)V

    return-void

    :cond_4
    :try_start_4
    const-string v4, "Starting download: "

    .line 14
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v19
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1d
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    if-eqz v19, :cond_5

    :try_start_5
    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    const/4 v15, 0x5

    move-object/from16 v19, v5

    if-eqz v9, :cond_14

    .line 15
    :try_start_6
    invoke-static {v6}, Lobe;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Labpc;->x(Z)V

    const/16 v9, 0x2c

    .line 16
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9
    :try_end_6
    .catch Lobd; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v10, -0x1

    if-ne v9, v10, :cond_7

    :try_start_7
    sget-object v4, Lobe;->a:Ljava/lang/String;

    const-string v5, "Comma not found in data URI: "

    .line 17
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 10
    :cond_6
    new-instance v9, Ljava/lang/String;

    .line 17
    invoke-direct {v9, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v9

    :goto_3
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lobd;

    const/4 v5, 0x1

    .line 18
    invoke-direct {v4, v5}, Lobd;-><init>(I)V

    throw v4
    :try_end_7
    .catch Lobd; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v0

    move-object v5, v0

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_7
    add-int/lit8 v10, v9, 0x1

    .line 19
    :try_start_8
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {v6, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v13, ";"

    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 21
    :goto_4
    array-length v15, v9
    :try_end_8
    .catch Lobd; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ge v13, v15, :cond_a

    .line 22
    :try_start_9
    aget-object v15, v9, v13

    const-string v4, "base64"

    .line 23
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const-string v4, "charset="

    .line 24
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    sget-object v4, Lobe;->a:Ljava/lang/String;

    .line 25
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v5, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown data-URI option \'"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' in "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lobd;

    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v5}, Lobd;-><init>(I)V

    throw v4

    :cond_a
    if-nez v14, :cond_c

    sget-object v4, Lobe;->a:Ljava/lang/String;

    const-string v5, "We only understand base64-encoded data URIs: "

    .line 27
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 17
    :cond_b
    new-instance v9, Ljava/lang/String;

    .line 27
    invoke-direct {v9, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v9

    :goto_6
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lobd;

    const/4 v5, 0x3

    .line 28
    invoke-direct {v4, v5}, Lobd;-><init>(I)V

    throw v4
    :try_end_9
    .catch Lobd; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_c
    const/4 v4, 0x0

    .line 29
    :try_start_a
    invoke-static {v10, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lobd; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    const-string v9, "Successfully decoded data uri: "

    .line 32
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_d
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 33
    invoke-direct {v9, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_b
    .catch Lobd; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-wide/16 v13, 0x0

    .line 37
    :try_start_c
    invoke-virtual {v11, v9, v13, v14}, Lnyn;->P(Ljava/io/InputStream;J)V

    .line 38
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    iget v4, v3, Lobh;->i:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_e

    iget v3, v3, Lobh;->j:I

    :cond_e
    :goto_7
    const/4 v6, 0x0

    :cond_f
    :goto_8
    move-object v3, v7

    move-object v4, v8

    move-object/from16 v5, v19

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_b

    .line 27
    :catch_4
    :try_start_d
    sget-object v5, Lobe;->a:Ljava/lang/String;

    const-string v9, "Invalid base64 payload in data URI: "

    .line 30
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    .line 36
    :cond_10
    new-instance v10, Ljava/lang/String;

    .line 30
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_9
    invoke-static {v5, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lobd;

    const/4 v9, 0x4

    .line 31
    invoke-direct {v5, v9}, Lobd;-><init>(I)V

    throw v5
    :try_end_d
    .catch Lobd; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_27

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    :goto_a
    move-object v4, v0

    goto/16 :goto_2

    :catch_7
    move-exception v0

    const/4 v4, 0x0

    :goto_b
    move-object v5, v0

    .line 102
    :goto_c
    :try_start_e
    iget v5, v5, Lobd;->a:I

    const-string v9, "Data URI failed, error: "

    invoke-static {v5}, Lodo;->K(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_11

    .line 34
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    :cond_11
    sget-object v9, Lobg;->a:Lobg;

    const-string v9, "DataUri error type: "

    invoke-static {v5}, Lodo;->K(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_12

    .line 36
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 34
    :cond_12
    new-instance v5, Ljava/lang/String;

    .line 36
    invoke-direct {v5, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-static {v5}, Lobf;->c(Ljava/lang/String;)Lobf;

    move-result-object v6
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    iget v4, v3, Lobh;->i:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_f

    iget v3, v3, Lobh;->j:I

    goto :goto_8

    .line 34
    :cond_13
    :try_start_f
    throw v17

    :cond_14
    const/4 v4, 0x0

    if-eqz v10, :cond_18

    const-string v5, "Is file uri. Saving from local file: "

    .line 40
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_15
    :try_start_10
    const-string v5, "UTF-8"

    .line 41
    invoke-static {v6, v5}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    new-instance v9, Ljava/io/File;

    const-string v10, "file:/"

    const-string v13, ""

    .line 43
    invoke-virtual {v5, v10, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileInputStream;

    .line 44
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 45
    :try_start_12
    invoke-virtual {v9}, Ljava/io/File;->length()J

    const-wide/16 v9, 0x0

    invoke-virtual {v11, v5, v9, v10}, Lnyn;->P(Ljava/io/InputStream;J)V

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 48
    :try_start_13
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_e

    :catch_8
    nop

    :goto_e
    iget v4, v3, Lobh;->i:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_e

    iget v3, v3, Lobh;->j:I

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v9, v0

    goto :goto_10

    :catch_9
    move-exception v0

    move-object v9, v0

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v9, v0

    move-object/from16 v5, v17

    goto :goto_10

    :catch_a
    move-exception v0

    move-object v9, v0

    move-object/from16 v5, v17

    .line 10
    :goto_f
    :try_start_14
    new-instance v10, Lobm;

    const/16 v11, 0x9

    .line 47
    invoke-direct {v10, v9, v11}, Lobm;-><init>(Ljava/io/IOException;I)V

    throw v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :goto_10
    if-eqz v5, :cond_16

    .line 48
    :try_start_15
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 49
    :catch_b
    :cond_16
    :try_start_16
    throw v9

    :catch_c
    const-string v5, "Badly encoded file url: "

    .line 42
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    .line 30
    :cond_17
    new-instance v9, Ljava/lang/String;

    .line 42
    invoke-direct {v9, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v9

    :goto_11
    invoke-static {v5}, Lobf;->c(Ljava/lang/String;)Lobf;

    move-result-object v6
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    iget v4, v3, Lobh;->i:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_f

    iget v3, v3, Lobh;->j:I

    goto/16 :goto_8

    .line 50
    :cond_18
    :try_start_17
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 51
    invoke-static {v7, v8}, Lobn;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Lobn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1b
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 52
    :try_start_18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {v14}, Labze;->w()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_1a
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_19
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    if-eqz v10, :cond_1a

    :try_start_19
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 6
    move-object v4, v14

    check-cast v4, Labsv;

    .line 54
    invoke-virtual {v4, v10}, Labsv;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v15, v21

    check-cast v15, Ljava/lang/String;

    .line 56
    invoke-virtual {v5, v10, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    const/4 v15, 0x5

    goto :goto_13

    :cond_19
    const/4 v4, 0x0

    goto :goto_12

    :catch_d
    move-exception v0

    goto :goto_14

    :catch_e
    move-exception v0

    :goto_14
    move-object v4, v0

    const/16 v10, 0xb

    goto/16 :goto_2c

    :cond_1a
    :try_start_1a
    iget-object v4, v11, Lnyn;->a:Ljava/lang/Object;

    iget-object v9, v11, Lnyn;->b:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    check-cast v4, Lkvm;

    .line 57
    invoke-virtual {v4, v9}, Lkvm;->l(Landroid/net/Uri;)J

    move-result-wide v9
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_19
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    const-wide/16 v14, 0x0

    cmp-long v4, v9, v14

    if-lez v4, :cond_1b

    :try_start_1b
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v14, 0x1b

    .line 58
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "bytes="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "Range"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v14, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v13, :cond_1e

    iget-object v4, v13, Lubm;->a:Ljava/lang/Object;

    check-cast v4, Labrk;

    .line 59
    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamxz;

    invoke-interface {v4}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnwp;

    invoke-interface {v4}, Lnwp;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    const/16 v4, 0xc

    invoke-static {v4}, Lobf;->b(I)Lobf;

    move-result-object v6
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 60
    invoke-static {v5}, Lobn;->i(Ljava/net/HttpURLConnection;)V

    iget v4, v3, Lobh;->i:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_f

    :goto_15
    iget v3, v3, Lobh;->j:I

    goto/16 :goto_8

    :cond_1c
    :try_start_1c
    const-string v13, "Authorization"

    const-string v14, "Bearer "

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_1d

    .line 61
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_16

    .line 10
    :cond_1d
    new-instance v15, Ljava/lang/String;

    .line 61
    invoke-direct {v15, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    :goto_16
    invoke-virtual {v5, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    move-object/from16 v26, v4

    goto :goto_17

    :cond_1e
    move-object/from16 v26, v17

    :goto_17
    :try_start_1d
    iget v4, v3, Lobh;->i:I

    iget v13, v3, Lobh;->j:I

    .line 62
    invoke-virtual {v2, v5, v4}, Lobn;->l(Ljava/net/HttpURLConnection;I)V

    .line 63
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    move-object/from16 v4, v17

    goto :goto_18

    :catch_f
    move-exception v0

    move-object v4, v0

    :goto_18
    :try_start_1e
    monitor-enter v2
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_19
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 64
    :try_start_1f
    invoke-virtual {v3}, Lobh;->e()Z

    move-result v13
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    if-eqz v13, :cond_20

    .line 65
    :try_start_20
    invoke-static {v5}, Lobn;->i(Ljava/net/HttpURLConnection;)V

    const/4 v4, 0x2

    invoke-static {v4}, Lobf;->b(I)Lobf;

    move-result-object v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 66
    :try_start_21
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 60
    invoke-static {v5}, Lobn;->i(Ljava/net/HttpURLConnection;)V

    iget v4, v3, Lobh;->i:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1f

    iget v3, v3, Lobh;->j:I

    :cond_1f
    move-object v3, v7

    move-object v4, v8

    move-object/from16 v5, v19

    move-object v6, v9

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v4, v0

    move-object/from16 v17, v9

    :goto_19
    const/16 v10, 0xb

    goto/16 :goto_23

    :catchall_5
    move-exception v0

    move-object v4, v0

    goto :goto_19

    .line 67
    :cond_20
    :try_start_22
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    if-eqz v4, :cond_23

    :try_start_23
    iget-object v9, v2, Lobn;->c:Lwps;

    .line 68
    iget v9, v9, Lwps;->a:I
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_e
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_d
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    move/from16 v15, v16

    const/4 v9, 0x3

    if-ge v15, v9, :cond_22

    .line 60
    invoke-static {v5}, Lobn;->i(Ljava/net/HttpURLConnection;)V

    iget v1, v3, Lobh;->i:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_21

    iget v1, v3, Lobh;->j:I

    .line 70
    :cond_21
    invoke-virtual {v2, v3}, Lobn;->h(Lobh;)V

    return-void

    .line 68
    :cond_22
    :try_start_24
    new-instance v9, Lobm;

    const/4 v10, 0x5

    .line 69
    invoke-direct {v9, v4, v10}, Lobm;-><init>(Ljava/io/IOException;I)V

    throw v9
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 71
    :cond_23
    :try_start_25
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v13, 0xc8

    if-lt v4, v13, :cond_2d

    const/16 v13, 0x12c

    if-ge v4, v13, :cond_2d

    .line 73
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_1a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_19
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    const/16 v13, 0xce

    if-ne v4, v13, :cond_24

    const-wide/16 v14, 0x0

    cmp-long v16, v9, v14

    if-nez v16, :cond_24

    :try_start_26
    sget-object v14, Lobn;->a:Ljava/lang/String;

    const-string v15, "Got partial HTTP response, but no existing bytes"

    .line 74
    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    const-wide/16 v14, 0x0

    cmp-long v16, v9, v14

    if-lez v16, :cond_26

    if-ne v4, v13, :cond_25

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    goto :goto_1a

    .line 76
    :cond_25
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_e
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_d
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :cond_26
    :goto_1a
    :try_start_27
    const-string v14, "Transfer-Encoding"

    .line 77
    invoke-virtual {v5, v14}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_1a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_19
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    if-eqz v14, :cond_27

    :try_start_28
    const-string v15, "identity"

    .line 78
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_e
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_d
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    if-eqz v14, :cond_29

    :cond_27
    :try_start_29
    const-string v14, "Content-Length"

    .line 79
    invoke-virtual {v5, v14}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_1a
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_19
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    if-eqz v14, :cond_29

    .line 80
    :try_start_2a
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_e
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_d
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    goto :goto_1c

    .line 67
    :catch_10
    :try_start_2b
    sget-object v15, Lobn;->a:Ljava/lang/String;

    const-string v13, "Unparseable Content-Length: "

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v20

    if-eqz v20, :cond_28

    .line 81
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1b

    .line 42
    :cond_28
    new-instance v14, Ljava/lang/String;

    .line 81
    invoke-direct {v14, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v13, v14

    :goto_1b
    invoke-static {v15, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 82
    :cond_29
    :goto_1c
    :try_start_2c
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_2c
    .catch Ljava/lang/ClassCastException; {:try_start_2c .. :try_end_2c} :catch_15
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_1a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    const/16 v14, 0xce

    if-eq v4, v14, :cond_2a

    const-wide/16 v9, 0x0

    .line 86
    :cond_2a
    :try_start_2d
    invoke-virtual {v11, v13, v9, v10}, Lnyn;->P(Ljava/io/InputStream;J)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_12
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    .line 90
    :try_start_2e
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    goto :goto_1d

    :catch_11
    nop

    .line 60
    :goto_1d
    invoke-static {v5}, Lobn;->i(Ljava/net/HttpURLConnection;)V

    iget v4, v3, Lobh;->i:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_e

    iget v3, v3, Lobh;->j:I

    goto/16 :goto_7

    :catchall_6
    move-exception v0

    move-object v4, v0

    const/16 v10, 0xb

    goto :goto_1f

    :catch_12
    move-exception v0

    move-object v4, v0

    .line 87
    :try_start_2f
    instance-of v9, v4, Lobm;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    if-eqz v9, :cond_2b

    .line 88
    :try_start_30
    throw v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    .line 84
    :cond_2b
    :try_start_31
    new-instance v9, Lobm;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    const/16 v10, 0xb

    .line 89
    :try_start_32
    invoke-direct {v9, v4, v10}, Lobm;-><init>(Ljava/io/IOException;I)V

    throw v9
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_1e

    :catchall_8
    move-exception v0

    const/16 v10, 0xb

    :goto_1e
    move-object v4, v0

    .line 90
    :goto_1f
    :try_start_33
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_18
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    .line 91
    :catch_13
    :try_start_34
    throw v4
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_18
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_17
    .catchall {:try_start_34 .. :try_end_34} :catchall_d

    :catch_14
    move-exception v0

    const/16 v10, 0xb

    :goto_20
    move-object v4, v0

    goto :goto_21

    :catch_15
    move-exception v0

    const/16 v10, 0xb

    move-object v4, v0

    .line 81
    :try_start_35
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-ne v9, v11, :cond_2c

    new-instance v9, Ljava/io/IOException;

    const-string v11, "Exception in connect."

    .line 83
    invoke-direct {v9, v11, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 84
    :cond_2c
    throw v4
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_18
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    :catch_16
    move-exception v0

    goto :goto_20

    .line 83
    :goto_21
    :try_start_36
    new-instance v9, Lobm;

    const/4 v11, 0x6

    .line 85
    invoke-direct {v9, v4, v11}, Lobm;-><init>(Ljava/io/IOException;I)V

    throw v9

    :cond_2d
    const/16 v10, 0xb

    .line 76
    sget-object v9, Lobn;->a:Ljava/lang/String;

    .line 72
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x30

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Non-success http response code "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " for: "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v9, 0x1a0

    if-ne v4, v9, :cond_2e

    move-object/from16 v6, v17

    goto :goto_22

    .line 10
    :cond_2e
    new-instance v9, Lobf;

    const/16 v23, 0x4

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v9

    move/from16 v24, v4

    invoke-direct/range {v22 .. v27}, Lobf;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_18
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_17
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    move-object v6, v9

    .line 60
    :goto_22
    invoke-static {v5}, Lobn;->i(Ljava/net/HttpURLConnection;)V

    iget v4, v3, Lobh;->i:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_f

    goto/16 :goto_15

    :catchall_9
    move-exception v0

    const/16 v10, 0xb

    goto :goto_25

    .line 67
    :goto_23
    :try_start_37
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    :try_start_38
    throw v4
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_18
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_17
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    :catchall_a
    move-exception v0

    move-object v9, v0

    goto/16 :goto_30

    :catch_17
    move-exception v0

    goto :goto_24

    :catch_18
    move-exception v0

    :goto_24
    move-object v4, v0

    goto :goto_2c

    :catchall_b
    move-exception v0

    :goto_25
    move-object v4, v0

    goto :goto_23

    :catch_19
    move-exception v0

    goto :goto_26

    :catch_1a
    move-exception v0

    :goto_26
    const/16 v10, 0xb

    goto :goto_24

    :catch_1b
    move-exception v0

    goto :goto_2a

    :catch_1c
    move-exception v0

    goto :goto_2a

    :catchall_c
    move-exception v0

    move-object/from16 v19, v5

    :goto_27
    move-object v4, v0

    :goto_28
    move-object v9, v4

    move-object/from16 v6, v17

    goto/16 :goto_31

    :catch_1d
    move-exception v0

    goto :goto_29

    :catch_1e
    move-exception v0

    :goto_29
    move-object/from16 v19, v5

    :goto_2a
    const/16 v10, 0xb

    move-object v4, v0

    :goto_2b
    move-object/from16 v5, v17

    .line 92
    :goto_2c
    :try_start_39
    invoke-virtual {v3}, Lobh;->e()Z

    move-result v9

    if-eqz v9, :cond_30

    const-string v4, "Request failed because it was canceled: "

    .line 93
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2f

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2f
    const/4 v4, 0x2

    invoke-static {v4}, Lobf;->b(I)Lobf;

    move-result-object v4

    :goto_2d
    move-object v6, v4

    const/16 v18, 0x0

    goto :goto_2f

    .line 94
    :cond_30
    invoke-virtual {v2, v12}, Lobn;->j(Lobg;)Z

    move-result v9

    if-nez v9, :cond_32

    const-string v4, "Request didn\'t meet connectivity requirement during download, queueing: "

    .line 95
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_31

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_31
    move-object/from16 v6, v17

    const/16 v18, 0x1

    goto :goto_2f

    .line 89
    :cond_32
    sget-object v6, Lobn;->a:Ljava/lang/String;

    const-string v9, "Request failed for unknown reason, see exception: "

    .line 96
    invoke-static {v6, v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    instance-of v6, v4, Lobm;

    if-eqz v6, :cond_33

    .line 98
    check-cast v4, Lobm;

    iget v6, v4, Lobm;->a:I

    .line 99
    invoke-static {v6, v4}, Lobf;->a(ILjava/lang/Throwable;)Lobf;

    move-result-object v4

    goto :goto_2d

    .line 100
    :cond_33
    instance-of v6, v4, Ljava/io/IOException;

    const/4 v9, 0x1

    if-eq v9, v6, :cond_34

    goto :goto_2e

    :cond_34
    const/16 v9, 0xb

    .line 101
    :goto_2e
    invoke-static {v9, v4}, Lobf;->a(ILjava/lang/Throwable;)Lobf;

    move-result-object v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_d

    goto :goto_2d

    .line 60
    :goto_2f
    invoke-static {v5}, Lobn;->i(Ljava/net/HttpURLConnection;)V

    iget v4, v3, Lobh;->i:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_35

    iget v4, v3, Lobh;->j:I

    :cond_35
    if-eqz v18, :cond_f

    .line 13
    invoke-virtual {v2, v3}, Lobn;->e(Lobh;)V

    return-void

    :catchall_d
    move-exception v0

    move-object v4, v0

    move-object v9, v4

    :goto_30
    move-object/from16 v6, v17

    move-object/from16 v17, v5

    .line 60
    :goto_31
    invoke-static/range {v17 .. v17}, Lobn;->i(Ljava/net/HttpURLConnection;)V

    iget v4, v3, Lobh;->i:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_36

    iget v3, v3, Lobh;->j:I

    :cond_36
    move-object v3, v7

    move-object v4, v8

    move-object/from16 v5, v19

    move-object v7, v1

    .line 10
    invoke-virtual/range {v2 .. v7}, Lobn;->m(Ljava/io/File;Ljava/lang/String;Lnym;Lobf;Ljava/io/File;)V

    .line 102
    throw v9

    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 8
    :try_start_3a
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_e

    goto :goto_33

    :goto_32
    throw v1

    :goto_33
    goto :goto_32
.end method
