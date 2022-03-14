.class public final Lzxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrke;


# instance fields
.field private final a:Lamxz;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lamzm;

    .line 1
    invoke-virtual {p1}, Lamzm;->a()Lamxz;

    move-result-object p1

    iput-object p1, p0, Lzxk;->a:Lamxz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 13

    const-string p1, "OnDeviceSuggestIndexStore: Failed to delete the old index files."

    const-string v0, "OnDeviceSuggestIndexStore: Fail to delete the broken new index file."

    const-string v1, "OnDeviceSuggestIndexStore: Error creating the new index file."

    .line 1
    iget-object v2, p0, Lzxk;->a:Lamxz;

    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwnx;

    iget-object v3, v2, Lwnx;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Lzxi;->f()Labrk;

    move-result-object v3

    check-cast v3, Labrq;

    iget-object v3, v3, Labrq;->a:Ljava/lang/Object;

    .line 3
    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lwnx;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v4}, Lzxi;->e()Labrk;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v4}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lamif;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 51
    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Lamkn; {:try_start_0 .. :try_end_0} :catch_d

    goto/16 :goto_11

    :cond_0
    const-string v4, "OnDeviceSuggestIndexFetcher: Add Request for the new index URL: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 16
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 7
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    :goto_0
    invoke-static {v4}, Lrzz;->g(Ljava/lang/String;)V

    invoke-static {}, Lcip;->c()Lcip;

    move-result-object v4

    new-instance v6, Lzxj;

    .line 8
    invoke-direct {v6, v3, v4, v4}, Lzxj;-><init>(Ljava/lang/String;Lcii;Lcih;)V

    iget-object v7, v2, Lwnx;->e:Ljava/lang/Object;

    .line 9
    invoke-interface {v7}, Lrpq;->c()V

    iget-object v7, v2, Lwnx;->e:Ljava/lang/Object;

    .line 10
    invoke-interface {v7, v6}, Lrpq;->a(Lrsf;)Lrsf;

    const/4 v6, 0x2

    .line 11
    :try_start_1
    invoke-virtual {v4}, Lcip;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v2, v2, Lwnx;->b:Ljava/lang/Object;

    if-eqz v4, :cond_d

    const/16 v7, 0x2f

    invoke-static {v7}, Labse;->b(C)Labse;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v3}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    .line 13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v6, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    move-object v8, v2

    check-cast v8, Ladbw;

    iget-object v8, v8, Ladbw;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    .line 14
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0xf

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "ondevicesuggest"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v7}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v7

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    sget-object v7, Labqj;->a:Labqj;

    :goto_2
    invoke-virtual {v7}, Labrk;->h()Z

    move-result v8

    if-nez v8, :cond_5

    const-string p1, "OnDeviceSuggestIndexStore: Cannot create the file path from the URL: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_b

    goto/16 :goto_11

    :cond_5
    const/4 v8, 0x0

    :try_start_2
    new-instance v9, Ljava/io/File;

    .line 17
    invoke-virtual {v7}, Labrk;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 19
    new-instance v10, Ljava/io/BufferedOutputStream;

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v9, 0x2000

    invoke-direct {v10, v11, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :try_start_3
    invoke-virtual {v10, v4}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    invoke-static {v10}, Ladbw;->f(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_b

    .line 27
    :try_start_5
    invoke-virtual {v7}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Ladbw;

    invoke-virtual {v4, v1}, Ladbw;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string p1, "OnDeviceSuggestIndexStore: The new index file may be in wrong format or broken."

    .line 43
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    .line 44
    invoke-virtual {v7}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_b

    goto/16 :goto_11

    :cond_6
    :try_start_6
    move-object v0, v2

    check-cast v0, Ladbw;

    iget-object v0, v0, Ladbw;->b:Ljava/lang/Object;

    .line 28
    invoke-static {v3}, Lamif;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lzxi;->j(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ladbw;

    iget-object v0, v0, Ladbw;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {v7}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Lzxi;->m()V

    check-cast v2, Ladbw;

    iget-object v0, v2, Ladbw;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {v0, v3}, Lzxi;->i(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v7}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Lamkn; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_b

    :try_start_7
    new-instance v1, Ljava/io/File;

    .line 33
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    .line 35
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_9

    aget-object v7, v0, v4

    .line 36
    invoke-virtual {v7, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 37
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lamkn; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_b

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 38
    :goto_5
    :try_start_8
    invoke-static {p1, v0}, Laacv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {p1, v0}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Lamkn; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_b

    :cond_9
    :goto_6
    :try_start_9
    const-string p1, "OnDeviceSuggestIndexStore: Successfully load the new model from "

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_7
    invoke-static {p1}, Lrzz;->g(Ljava/lang/String;)V

    goto/16 :goto_11

    :catch_2
    move-exception p1

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_b

    const-string v1, "OnDeviceSuggestIndexStore: The index URL is invalid: "

    if-eqz v0, :cond_b

    .line 40
    :try_start_a
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 39
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v0, p1}, Laacv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_c

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 40
    :cond_c
    new-instance p1, Ljava/lang/String;

    .line 41
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    goto/16 :goto_11

    :catch_3
    move-exception p1

    goto :goto_a

    :catch_4
    move-exception p1

    .line 45
    :goto_a
    invoke-static {v0, p1}, Laacv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_b

    goto/16 :goto_11

    :catchall_0
    move-exception p1

    move-object v8, v10

    goto :goto_f

    :catch_5
    move-exception p1

    move-object v8, v10

    goto :goto_c

    :catch_6
    move-exception p1

    goto :goto_b

    :catch_7
    move-exception p1

    :goto_b
    move-object v8, v10

    goto :goto_e

    :catchall_1
    move-exception p1

    goto :goto_f

    :catch_8
    move-exception p1

    .line 21
    :goto_c
    :try_start_b
    invoke-static {v1, p1}, Laacv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OnDeviceSuggestIndexStore: Error writing data to the new index file."

    .line 22
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 23
    :goto_d
    :try_start_c
    invoke-static {v8}, Ladbw;->f(Ljava/io/OutputStream;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_11

    :catch_9
    move-exception p1

    goto :goto_e

    :catch_a
    move-exception p1

    .line 24
    :goto_e
    :try_start_d
    invoke-static {v1, p1}, Laacv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_d

    .line 23
    :goto_f
    :try_start_e
    invoke-static {v8}, Ladbw;->f(Ljava/io/OutputStream;)V

    .line 26
    throw p1
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_b

    :catch_b
    move-exception p1

    const-string v0, "OnDeviceSuggestIndexFetcher threw an exception while fetching"

    .line 48
    invoke-static {v0, p1}, Laacv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OnDeviceSuggestIndexFetcher: The fetching task threw an exception: "

    .line 49
    invoke-static {v0, p1}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_c
    const-string p1, "OnDeviceSuggestIndexFetcher: The fetching task is interrupted."

    .line 50
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    :goto_10
    return v6

    .line 52
    :catch_d
    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OnDeviceSuggestIndexFetcher: The index URL is invalid. Latest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    :cond_d
    :goto_11
    return v5
.end method
