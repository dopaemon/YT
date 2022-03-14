.class public final Lltw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/HashMap;


# instance fields
.field public a:Lltt;

.field public final b:Ljava/lang/Object;

.field private final d:Landroid/content/Context;

.field private final e:Llti;

.field private final f:Llrg;

.field private final g:Lefi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lltw;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lefi;Llti;Llrg;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lltw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lltw;->d:Landroid/content/Context;

    iput-object p2, p0, Lltw;->g:Lefi;

    iput-object p3, p0, Lltw;->e:Llti;

    iput-object p4, p0, Lltw;->f:Llrg;

    return-void
.end method

.method private static c(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method private final declared-synchronized d(Lrox;)Ljava/lang/Class;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lrox;->b:Ljava/lang/Object;

    check-cast v0, Ldtg;

    .line 1
    iget-object v0, v0, Ldtg;->c:Ljava/lang/String;

    sget-object v1, Lltw;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/16 v2, 0x7ea

    :try_start_1
    iget-object v3, p0, Lltw;->f:Llrg;

    iget-object v4, p1, Lrox;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    .line 2
    invoke-virtual {v3, v4}, Llrg;->a(Ljava/io/File;)Z

    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :try_start_2
    iget-object v2, p1, Lrox;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_1
    new-instance v3, Ldalvik/system/DexClassLoader;

    iget-object p1, p1, Lrox;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Ljava/io/File;

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lltw;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v3, p1, v2, v4, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 9
    invoke-virtual {v3, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 9
    :goto_0
    :try_start_4
    new-instance v0, Lltv;

    const/16 v1, 0x7d8

    .line 10
    invoke-direct {v0, v1, p1}, Lltv;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :cond_2
    :try_start_5
    new-instance p1, Lltv;

    const-string v0, "VM did not pass signature verification"

    .line 12
    invoke-direct {p1, v2, v0}, Lltv;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception p1

    .line 10
    :try_start_6
    new-instance v0, Lltv;

    .line 13
    invoke-direct {v0, v2, p1}, Lltv;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Lltk;
    .locals 2

    .line 1
    iget-object v0, p0, Lltw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lltw;->a:Lltt;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lrox;)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lltw;->d(Lrox;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Lltv; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v3, 0x6

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v12

    const-class v5, Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v5, v4, v13

    const-class v5, [B

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v5, v4, v7

    const-class v5, Landroid/os/Bundle;

    const/4 v8, 0x4

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x5

    aput-object v5, v4, v9

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lltw;->d:Landroid/content/Context;

    aput-object v4, v3, v12

    const-string v4, "msa-r"

    aput-object v4, v3, v13

    iget-object v4, v0, Lrox;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, v0, Lrox;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v14, Ljava/io/FileInputStream;

    check-cast v4, Ljava/io/File;

    .line 4
    invoke-direct {v14, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    invoke-static {v14}, Ladnz;->A(Ljava/io/InputStream;)Ladnz;

    move-result-object v4

    invoke-virtual {v4}, Ladnz;->I()[B

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :try_start_4
    invoke-static {v14}, Llqm;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v14

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v5}, Llqm;->a(Ljava/io/Closeable;)V

    .line 7
    throw v0

    :catch_0
    move-object v14, v5

    .line 6
    :catch_1
    invoke-static {v14}, Llqm;->a(Ljava/io/Closeable;)V

    move-object v4, v5

    :goto_1
    iput-object v4, v0, Lrox;->d:Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Lrox;->d:Ljava/lang/Object;

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_2

    .line 19
    :cond_1
    move-object v14, v4

    check-cast v14, [B

    array-length v14, v14

    check-cast v4, [B

    .line 8
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    :goto_2
    aput-object v4, v3, v6

    aput-object v5, v3, v7

    .line 6
    new-instance v4, Landroid/os/Bundle;

    .line 9
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    aput-object v4, v3, v8

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    new-instance v14, Lltt;

    iget-object v5, v1, Lltw;->g:Lefi;

    iget-object v6, v1, Lltw;->e:Llti;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v14

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v9}, Lltt;-><init>(Ljava/lang/Object;Lrox;Lefi;Llti;[B[B[B)V

    .line 13
    invoke-virtual {v14}, Lltt;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v14}, Lltt;->e()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v1, Lltw;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catch Lltv; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v0, v1, Lltw;->a:Lltt;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_2

    .line 16
    :try_start_7
    invoke-virtual {v0}, Lltt;->f()V
    :try_end_7
    .catch Lltv; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 18
    :try_start_8
    iget-object v0, v1, Lltw;->e:Llti;

    iget v4, v3, Lltv;->a:I

    const-wide/16 v5, -0x1

    .line 17
    invoke-virtual {v0, v4, v5, v6, v3}, Llti;->c(IJLjava/lang/Exception;)V

    .line 16
    :cond_2
    :goto_3
    iput-object v14, v1, Lltw;->a:Lltt;

    .line 18
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, v1, Lltw;->e:Llti;

    const/16 v2, 0xbb8

    .line 19
    invoke-static {v10, v11}, Lltw;->c(J)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Llti;->d(IJ)V
    :try_end_9
    .catch Lltv; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    return v13

    :catchall_2
    move-exception v0

    .line 18
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    .line 7
    :cond_3
    new-instance v2, Lltv;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ci: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xfa1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lltv;-><init>(ILjava/lang/String;)V

    throw v2

    .line 13
    :cond_4
    new-instance v0, Lltv;

    const/16 v2, 0xfa0

    const-string v3, "init failed"

    .line 14
    invoke-direct {v0, v2, v3}, Lltv;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    .line 22
    new-instance v2, Lltv;

    const/16 v3, 0x7d4

    .line 12
    invoke-direct {v2, v3, v0}, Lltv;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catch Lltv; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v0

    .line 23
    iget-object v2, v1, Lltw;->e:Llti;

    const/16 v3, 0xfaa

    .line 21
    invoke-static {v10, v11}, Lltw;->c(J)J

    move-result-wide v4

    .line 22
    invoke-virtual {v2, v3, v4, v5, v0}, Llti;->c(IJLjava/lang/Exception;)V

    goto :goto_4

    :catch_5
    move-exception v0

    .line 8
    iget-object v2, v1, Lltw;->e:Llti;

    iget v3, v0, Lltv;->a:I

    .line 23
    invoke-static {v10, v11}, Lltw;->c(J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5, v0}, Llti;->c(IJLjava/lang/Exception;)V

    :goto_4
    return v12
.end method
