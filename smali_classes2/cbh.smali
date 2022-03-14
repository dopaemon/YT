.class final Lcbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcbh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcbh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcbh;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcbh;->a:Landroid/content/Context;

    sget-object v1, Lcbb;->a:Lcfl;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-class v3, Lcfl;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lcbb;->a:Lcfl;

    if-nez v1, :cond_2

    new-instance v1, Lcfl;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcbb;->b:Lcfk;

    if-nez v4, :cond_1

    const-class v4, Lcfk;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v5, Lcbb;->b:Lcfk;

    if-nez v5, :cond_0

    new-instance v5, Lcfk;

    new-instance v7, Lubm;

    .line 2
    invoke-direct {v7, v0, v2}, Lubm;-><init>(Landroid/content/Context;[B)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcfk;-><init>(Lubm;[B[B[B[B)V

    sput-object v5, Lcbb;->b:Lcfk;

    .line 3
    :cond_0
    monitor-exit v4

    move-object v4, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-direct {v1, v4}, Lcfl;-><init>(Lcfk;)V

    sput-object v1, Lcbb;->a:Lcfl;

    .line 5
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcbh;->b:Ljava/lang/String;

    iget-object v3, p0, Lcbh;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    :goto_2
    move-object v5, v2

    goto/16 :goto_8

    .line 57
    :cond_4
    iget-object v5, v1, Lcfl;->a:Ljava/lang/Object;

    :try_start_3
    new-instance v6, Ljava/io/File;

    move-object v7, v5

    check-cast v7, Lcfk;

    .line 6
    invoke-virtual {v7}, Lcfk;->a()Ljava/io/File;

    move-result-object v7

    sget-object v8, Lcfj;->a:Lcfj;

    invoke-static {v0, v8, v4}, Lcfk;->c(Ljava/lang/String;Lcfj;Z)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    new-instance v6, Ljava/io/File;

    check-cast v5, Lcfk;

    .line 8
    invoke-virtual {v5}, Lcfk;->a()Ljava/io/File;

    move-result-object v5

    sget-object v7, Lcfj;->b:Lcfj;

    invoke-static {v0, v7, v4}, Lcfk;->c(Ljava/lang/String;Lcfj;Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    if-nez v6, :cond_7

    goto :goto_5

    .line 18
    :cond_7
    new-instance v5, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".zip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lcfj;->b:Lcfj;

    goto :goto_4

    .line 13
    :cond_8
    sget-object v7, Lcfj;->a:Lcfj;

    .line 12
    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    sget v6, Lcgu;->a:I

    new-instance v6, Landroid/util/Pair;

    .line 13
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :catch_0
    :goto_5
    move-object v6, v2

    :goto_6
    if-nez v6, :cond_9

    goto :goto_2

    .line 14
    :cond_9
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcfj;

    .line 15
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/io/InputStream;

    .line 16
    sget-object v7, Lcfj;->b:Lcfj;

    if-ne v5, v7, :cond_a

    .line 17
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5, v0}, Lcbk;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcby;

    move-result-object v5

    goto :goto_7

    .line 18
    :cond_a
    invoke-static {v6, v0}, Lcbk;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcby;

    move-result-object v5

    .line 17
    :goto_7
    iget-object v5, v5, Lcby;->a:Ljava/lang/Object;

    if-nez v5, :cond_b

    goto/16 :goto_2

    :cond_b
    :goto_8
    if-eqz v5, :cond_c

    .line 5
    new-instance v0, Lcby;

    invoke-direct {v0, v5}, Lcby;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 19
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    sget v5, Lcgu;->a:I

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "Fetching "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :cond_d
    :try_start_4
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const-string v6, "GET"

    .line 22
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v6, Lcfi;

    invoke-direct {v6, v5}, Lcfi;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 24
    :try_start_5
    invoke-virtual {v6}, Lcfi;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v6, Lcfi;->a:Ljava/net/HttpURLConnection;

    .line 25
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    iget-object v7, v6, Lcfi;->a:Ljava/net/HttpURLConnection;

    .line 26
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/json"

    if-nez v7, :cond_e

    move-object v7, v8

    :cond_e
    const-string v8, "application/zip"

    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "\\?"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v4, v7, v4

    const-string v7, ".lottie"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    .line 32
    :cond_f
    sget-object v4, Lcfj;->a:Lcfj;

    if-nez v3, :cond_10

    .line 33
    invoke-static {v5, v2}, Lcbk;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcby;

    move-result-object v2

    goto :goto_a

    :cond_10
    iget-object v2, v1, Lcfl;->a:Ljava/lang/Object;

    check-cast v2, Lcfk;

    .line 34
    invoke-virtual {v2, v0, v5, v4}, Lcfk;->b(Ljava/lang/String;Ljava/io/InputStream;Lcfj;)Ljava/io/File;

    move-result-object v2

    new-instance v5, Ljava/io/FileInputStream;

    new-instance v7, Ljava/io/File;

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5, v0}, Lcbk;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcby;

    move-result-object v2

    goto :goto_a

    .line 28
    :cond_11
    :goto_9
    sget-object v4, Lcfj;->b:Lcfj;

    if-nez v3, :cond_12

    .line 29
    new-instance v7, Ljava/util/zip/ZipInputStream;

    invoke-direct {v7, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v7, v2}, Lcbk;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcby;

    move-result-object v2

    goto :goto_a

    .line 45
    :cond_12
    iget-object v2, v1, Lcfl;->a:Ljava/lang/Object;

    check-cast v2, Lcfk;

    .line 30
    invoke-virtual {v2, v0, v5, v4}, Lcfk;->b(Ljava/lang/String;Ljava/io/InputStream;Lcfj;)Ljava/io/File;

    move-result-object v2

    .line 31
    new-instance v5, Ljava/util/zip/ZipInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5, v0}, Lcbk;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcby;

    move-result-object v2

    :goto_a
    if-eqz v3, :cond_13

    .line 29
    iget-object v3, v2, Lcby;->a:Ljava/lang/Object;

    if-eqz v3, :cond_13

    iget-object v1, v1, Lcfl;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v4, v3}, Lcfk;->c(Ljava/lang/String;Lcfj;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    check-cast v1, Lcfk;

    .line 37
    invoke-virtual {v1}, Lcfk;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".temp"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    .line 39
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-nez v0, :cond_13

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to rename cache file "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcgu;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    :cond_13
    :try_start_6
    invoke-virtual {v6}, Lcfi;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v1, "LottieFetchResult close failed "

    .line 46
    invoke-static {v1, v0}, Lcgu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    move-object v0, v2

    goto/16 :goto_11

    .line 35
    :cond_14
    :try_start_7
    new-instance v0, Lcby;

    new-instance v1, Ljava/lang/IllegalArgumentException;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 47
    :try_start_8
    invoke-virtual {v6}, Lcfi;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_e

    .line 45
    :cond_15
    iget-object v2, v6, Lcfi;->a:Ljava/net/HttpURLConnection;

    .line 48
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcfi;->a:Ljava/net/HttpURLConnection;

    .line 49
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iget-object v4, v6, Lcfi;->a:Ljava/net/HttpURLConnection;

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    .line 50
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 52
    :goto_c
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 53
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_c

    .line 55
    :cond_16
    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_2
    :try_start_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to fetch "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Failed with "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_e

    :catchall_2
    move-exception v2

    goto :goto_d

    :catch_3
    move-exception v2

    .line 54
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 55
    :goto_d
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 56
    :catch_4
    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_5
    move-exception v2

    :try_start_f
    const-string v3, "get error failed "

    .line 58
    invoke-static {v3, v2}, Lcgu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 60
    :goto_e
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcby;-><init>(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 45
    :try_start_10
    invoke-virtual {v6}, Lcfi;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_11

    :catch_6
    move-exception v1

    const-string v2, "LottieFetchResult close failed "

    .line 46
    invoke-static {v2, v1}, Lcgu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v2, v6

    goto :goto_12

    :catch_7
    move-exception v0

    move-object v2, v6

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v0

    .line 3
    :goto_f
    :try_start_11
    new-instance v1, Lcby;

    invoke-direct {v1, v0}, Lcby;-><init>(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v2, :cond_17

    .line 45
    :try_start_12
    invoke-virtual {v2}, Lcfi;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_10

    :catch_9
    move-exception v0

    const-string v2, "LottieFetchResult close failed "

    .line 46
    invoke-static {v2, v0}, Lcgu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_10
    move-object v0, v1

    .line 5
    :goto_11
    iget-object v1, p0, Lcbh;->c:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcby;->a:Ljava/lang/Object;

    if-eqz v1, :cond_18

    .line 62
    sget-object v1, Lcdv;->a:Lcdv;

    iget-object v2, p0, Lcbh;->c:Ljava/lang/String;

    iget-object v3, v0, Lcby;->a:Ljava/lang/Object;

    check-cast v3, Lcbg;

    invoke-virtual {v1, v2, v3}, Lcdv;->a(Ljava/lang/String;Lcbg;)V

    :cond_18
    return-object v0

    :goto_12
    if-eqz v2, :cond_19

    .line 45
    :try_start_13
    invoke-virtual {v2}, Lcfi;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    goto :goto_13

    :catch_a
    move-exception v1

    const-string v2, "LottieFetchResult close failed "

    .line 46
    invoke-static {v2, v1}, Lcgu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_19
    :goto_13
    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method
