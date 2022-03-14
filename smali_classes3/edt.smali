.class public final Ledt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lacnf;

.field private static b:Ldtq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ldqe;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldqe;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ledt;->B(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public static B(Ljava/lang/String;ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%s operation requires %s parameters found %s"

    .line 3
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static C(Ldqe;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldqe;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ledt;->D(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public static D(Ljava/lang/String;ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%s operation requires at least %s parameters found %s"

    .line 3
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static E(Ljava/lang/String;ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%s operation requires at most %s parameters found %s"

    .line 3
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F(Ldpn;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static G(Ldpn;Ldpn;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Ldpr;

    const/4 v2, 0x1

    if-nez v0, :cond_8

    instance-of v0, p0, Ldpl;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p0, Ldpg;

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {p0}, Ldpn;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p0}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1

    .line 6
    :cond_4
    instance-of v0, p0, Ldpq;

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {p0}, Ldpn;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ldpn;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 8
    :cond_5
    instance-of v0, p0, Ldpe;

    if-eqz v0, :cond_6

    .line 9
    invoke-interface {p0}, Ldpn;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Ldpn;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    if-ne p0, p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public static H(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static J(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static K(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "lib"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static final M(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "lib"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs N(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static final O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_13

    const/4 v5, 0x2

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object p2, v0, v4

    const-string v6, "%s (%s) was loaded normally!"

    .line 4
    invoke-static {v6, v0}, Ledt;->N(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const-string v0, "Loading the library normally failed: %s"

    invoke-static {v0, v6}, Ledt;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object p2, v0, v4

    const-string v6, "%s (%s) was not loaded normally, re-linking..."

    .line 6
    invoke-static {v6, v0}, Ledt;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static/range {p0 .. p2}, Ledt;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_12

    .line 9
    :cond_0
    invoke-static/range {p0 .. p0}, Ledt;->M(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 10
    invoke-static/range {p0 .. p2}, Ledt;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 11
    invoke-static/range {p1 .. p1}, Ledt;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance v9, Ldme;

    invoke-direct {v9, v8}, Ldme;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    array-length v8, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    .line 13
    aget-object v10, v6, v9

    .line 14
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 15
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    sget-object v6, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 16
    array-length v6, v6

    if-lez v6, :cond_4

    sget-object v6, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    goto :goto_2

    .line 21
    :cond_4
    sget-object v6, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 17
    invoke-static {v6}, Ledt;->K(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    new-array v6, v5, [Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v7, v6, v3

    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v7, v6, v4

    goto :goto_2

    :cond_5
    new-array v6, v4, [Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 18
    :goto_2
    invoke-static/range {p1 .. p1}, Ledt;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    .line 20
    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v10, v10

    if-eqz v10, :cond_6

    .line 22
    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v10, v10

    add-int/2addr v10, v4

    new-array v10, v10, [Ljava/lang/String;

    .line 23
    iget-object v11, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v11, v10, v3

    .line 24
    iget-object v11, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v9, v9

    invoke-static {v11, v3, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_6
    new-array v10, v4, [Ljava/lang/String;

    .line 21
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v9, v10, v3

    .line 24
    :goto_3
    array-length v9, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x5

    if-ge v11, v9, :cond_c

    .line 25
    aget-object v14, v10, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v15, 0x0

    :goto_5
    add-int/lit8 v16, v15, 0x1

    if-ge v15, v13, :cond_7

    .line 26
    :try_start_2
    new-instance v15, Ljava/util/zip/ZipFile;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v8, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v12, v15

    goto :goto_6

    :catch_1
    move/from16 v15, v16

    goto :goto_5

    :cond_7
    :goto_6
    if-nez v12, :cond_8

    goto :goto_9

    :cond_8
    const/4 v8, 0x0

    :goto_7
    add-int/lit8 v15, v8, 0x1

    if-ge v8, v13, :cond_b

    .line 27
    :try_start_3
    array-length v8, v6

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v8, :cond_a

    aget-object v4, v6, v13

    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lib"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/4 v4, 0x1

    aput-object v14, v5, v4

    const-string v4, "Looking for %s in APK %s..."

    .line 29
    invoke-static {v4, v5}, Ledt;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v12, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lfbw;

    invoke-direct {v4, v12, v3}, Lfbw;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_a

    :cond_9
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto :goto_8

    :cond_a
    move v8, v15

    const/4 v13, 0x5

    goto :goto_7

    .line 31
    :cond_b
    :try_start_4
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catch_2
    :goto_9
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_11

    const/4 v3, 0x0

    :goto_b
    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x5

    if-ge v3, v6, :cond_10

    const/4 v3, 0x1

    :try_start_5
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v8, v3

    const-string v3, "Found %s! Extracting..."

    .line 32
    invoke-static {v3, v8}, Ledt;->N(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 33
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v3, :cond_d

    goto/16 :goto_11

    :cond_d
    :try_start_7
    iget-object v3, v4, Lfbw;->a:Ljava/lang/Object;

    iget-object v8, v4, Lfbw;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/zip/ZipEntry;

    check-cast v3, Ljava/util/zip/ZipFile;

    .line 34
    invoke-virtual {v3, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v8, Ljava/io/FileOutputStream;

    .line 35
    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/16 v9, 0x1000

    :try_start_9
    new-array v9, v9, [B

    const-wide/16 v10, 0x0

    .line 36
    :goto_c
    invoke-virtual {v3, v9}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_f

    .line 38
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 39
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/FileDescriptor;->sync()V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    cmp-long v9, v10, v12

    if-eqz v9, :cond_e

    .line 41
    :try_start_a
    invoke-static {v3}, Ledt;->Q(Ljava/io/Closeable;)V

    .line 42
    :goto_d
    invoke-static {v8}, Ledt;->Q(Ljava/io/Closeable;)V

    goto :goto_11

    .line 41
    :cond_e
    invoke-static {v3}, Ledt;->Q(Ljava/io/Closeable;)V

    .line 42
    invoke-static {v8}, Ledt;->Q(Ljava/io/Closeable;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 44
    invoke-virtual {v0, v5, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 45
    invoke-virtual {v0, v5, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 46
    invoke-virtual {v0, v5}, Ljava/io/File;->setWritable(Z)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v3, v4, Lfbw;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/ZipFile;

    .line 43
    :goto_e
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_12

    :cond_f
    const/4 v13, 0x0

    .line 37
    :try_start_c
    invoke-virtual {v8, v9, v13, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    int-to-long v12, v12

    add-long/2addr v10, v12

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v17, v8

    move-object v8, v3

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v8, v3

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v8, 0x0

    :goto_f
    const/16 v17, 0x0

    .line 41
    :goto_10
    :try_start_d
    invoke-static {v8}, Ledt;->Q(Ljava/io/Closeable;)V

    .line 42
    invoke-static/range {v17 .. v17}, Ledt;->Q(Ljava/io/Closeable;)V

    throw v0

    :catch_3
    const/4 v3, 0x0

    :catch_4
    const/4 v8, 0x0

    .line 41
    :catch_5
    invoke-static {v3}, Ledt;->Q(Ljava/io/Closeable;)V

    goto :goto_d

    :catch_6
    const/4 v3, 0x0

    :catch_7
    const/4 v8, 0x0

    :catch_8
    invoke-static {v3}, Ledt;->Q(Ljava/io/Closeable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_d

    :catch_9
    :goto_11
    move v3, v5

    goto/16 :goto_b

    .line 37
    :cond_10
    :try_start_e
    iget-object v3, v4, Lfbw;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/ZipFile;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_e

    .line 47
    :catch_a
    :goto_12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 49
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "%s (%s) was re-linked!"

    .line 50
    invoke-static {v1, v0}, Ledt;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_11
    :try_start_f
    new-instance v0, Ldmd;

    .line 51
    invoke-direct {v0, v7}, Ldmd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    move-object v8, v4

    goto :goto_13

    :catchall_4
    move-exception v0

    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_12

    .line 15
    :try_start_10
    iget-object v1, v8, Lfbw;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/ZipFile;

    .line 43
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 52
    :catch_b
    :cond_12
    throw v0

    :cond_13
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s already loaded previously!"

    .line 53
    invoke-static {v1, v0}, Ledt;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected static final P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Ledt;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Ledt;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/io/File;

    .line 3
    invoke-static {p0}, Ledt;->M(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance v0, Ljava/io/File;

    .line 4
    invoke-static {p0}, Ledt;->M(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final Q(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static R(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x3

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static synthetic S(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ROW_REVERSE"

    return-object p0

    :cond_0
    const-string p0, "ROW"

    return-object p0

    :cond_1
    const-string p0, "COLUMN_REVERSE"

    return-object p0

    :cond_2
    const-string p0, "COLUMN"

    return-object p0
.end method

.method public static T(F)Z
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static U(Lczu;IILddl;Lcom/facebook/litho/ComponentTree;Lczq;ZZ)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p6

    if-eq p6, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p0}, Ldes;->a(Lczu;)Lder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p5}, Lder;->e(Lczq;)V

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    .line 5
    invoke-virtual {p0, p5}, Lczo;->M(I)V

    .line 6
    invoke-virtual {p0}, Lder;->c()Ldes;

    move-result-object p5

    :cond_1
    const/4 p0, 0x0

    .line 7
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 8
    invoke-virtual {p4, p5, p1, p0, p3}, Lcom/facebook/litho/ComponentTree;->o(Lczq;IILddl;)V

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    if-eq p0, v0, :cond_3

    const/high16 p1, 0x40000000    # 2.0f

    if-eq p0, p1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    iput p0, p3, Lddl;->b:I

    return-void

    .line 10
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    iget p1, p3, Lddl;->b:I

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p3, Lddl;->b:I

    return-void
.end method

.method public static V(III)Lmr;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Lme;

    invoke-direct {p0}, Lme;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Llu;

    invoke-direct {p0}, Llu;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Ldif;

    invoke-direct {p0, p1}, Ldif;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Ldko;

    invoke-direct {p0, p2}, Ldko;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7ffffffd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static W(Ldpd;Leyp;Ldph;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ldpd;
    .locals 7

    .line 1
    new-instance v0, Ldpd;

    invoke-direct {v0}, Ldpd;-><init>()V

    .line 2
    invoke-virtual {p0}, Ldpd;->k()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Ldpd;->s(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ldpn;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v2}, Ldpd;->e(I)Ldpn;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v4, Ldpg;

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v4, v5}, Ldpg;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Ldph;->a(Leyp;Ljava/util/List;)Ldpn;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ldpn;->g()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    invoke-interface {v3}, Ldpn;->g()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    :cond_2
    invoke-virtual {v0, v2, v3}, Ldpd;->q(ILdpn;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static X(Ldpd;Leyp;Ldph;)Ldpd;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Ledt;->W(Ldpd;Leyp;Ldph;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ldpd;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ldpd;Leyp;Ljava/util/List;Z)Ldpn;
    .locals 9

    const-string v0, "reduce"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p2}, Ledt;->D(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v2, p2}, Ledt;->E(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldpn;

    invoke-virtual {p1, v3}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v3

    .line 4
    instance-of v4, v3, Ldph;

    if-eqz v4, :cond_a

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldpn;

    invoke-virtual {p1, p2}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p2

    .line 8
    instance-of v4, p2, Ldpf;

    if-nez v4, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse initial value"

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ldpd;->c()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    .line 11
    :goto_0
    check-cast v3, Ldph;

    .line 12
    invoke-virtual {p0}, Ldpd;->c()I

    move-result v4

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, -0x1

    :goto_1
    const/4 v6, -0x1

    if-eqz p3, :cond_3

    add-int/2addr v4, v6

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eq v1, p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_3
    if-nez p2, :cond_5

    .line 13
    invoke-virtual {p0, v5}, Ldpd;->e(I)Ldpn;

    move-result-object p2

    goto :goto_5

    :cond_5
    :goto_4
    sub-int p3, v4, v5

    mul-int p3, p3, v6

    if-ltz p3, :cond_8

    .line 14
    invoke-virtual {p0, v5}, Ldpd;->s(I)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x4

    new-array p3, p3, [Ldpn;

    aput-object p2, p3, v0

    .line 15
    invoke-virtual {p0, v5}, Ldpd;->e(I)Ldpn;

    move-result-object p2

    aput-object p2, p3, v1

    new-instance p2, Ldpg;

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {p2, v7}, Ldpg;-><init>(Ljava/lang/Double;)V

    aput-object p2, p3, v2

    const/4 p2, 0x3

    aput-object p0, p3, p2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 16
    invoke-virtual {v3, p1, p2}, Ldph;->a(Leyp;Ljava/util/List;)Ldpn;

    move-result-object p2

    .line 17
    instance-of p3, p2, Ldpf;

    if-nez p3, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reduce operation failed"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    add-int/2addr v5, v6

    goto :goto_4

    :cond_8
    return-object p2

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty array with no initial value error"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback should be a method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method public static Z(Ldpj;Ldpn;Leyp;Ljava/util/List;)Ldpn;
    .locals 4

    check-cast p1, Ldpq;

    .line 1
    iget-object v0, p1, Ldpq;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ldpj;->t(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldpq;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p0, v0}, Ldpj;->f(Ljava/lang/String;)Ldpn;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ldph;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ldph;

    invoke-virtual {p0, p2, p3}, Ldph;->a(Leyp;Ljava/util/List;)Ldpn;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Ldpq;->a:Ljava/lang/String;

    aput-object p1, p2, v1

    const-string p1, "%s is not a function"

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    iget-object v0, p1, Ldpq;->a:Ljava/lang/String;

    const-string v3, "hasOwnProperty"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v3, v2, p3}, Ledt;->B(Ljava/lang/String;ILjava/util/List;)V

    .line 8
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ldpn;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ldpj;->t(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ldpn;->k:Ldpn;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Ldpn;->l:Ldpn;

    return-object p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Ldpq;->a:Ljava/lang/String;

    aput-object p1, p2, v1

    const-string p1, "Object has no function %s"

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Laete;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    sget-object v0, Laete;->a:Laete;

    invoke-virtual {p2}, Laete;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f06008a

    .line 3
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f06008b

    .line 6
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public static aa(Leyp;)V
    .locals 5

    const-string v0, "runtime.counter"

    .line 1
    invoke-virtual {p0, v0}, Leyp;->s(Ljava/lang/String;)Ldpn;

    move-result-object v1

    invoke-interface {v1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ledt;->v(D)I

    move-result v1

    const v2, 0xf4240

    if-gt v1, v2, :cond_0

    .line 2
    new-instance v2, Ldpg;

    int-to-double v3, v1

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, v1}, Ldpg;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p0, v0, v2}, Leyp;->v(Ljava/lang/String;Ldpn;)V

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Instructions allowed exceeded"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ab(I)Lafla;
    .locals 3

    .line 1
    sget-object v0, Lafla;->a:Lafla;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lafla;

    iget v2, v1, Lafla;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lafla;->b:I

    iput p0, v1, Lafla;->d:I

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lafla;

    return-object p0
.end method

.method public static b()[I
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static c(Lzrp;)V
    .locals 4

    .line 1
    new-instance v0, Lmil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmil;-><init>([C)V

    new-instance v2, Lees;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v1}, Lees;-><init>(Lmil;I[B[B)V

    .line 2
    invoke-interface {p0, v2}, Lzrp;->w(Lzla;)V

    new-instance v2, Leet;

    invoke-direct {v2, v0, v1, v1}, Leet;-><init>(Lmil;[B[B)V

    .line 3
    invoke-interface {p0, v2}, Lzrp;->z(Lzro;)V

    return-void
.end method

.method public static synthetic d(Lj$/util/Optional;)Z
    .locals 0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(IILjava/lang/String;)Lajxr;
    .locals 8

    .line 1
    sget-object v0, Lajxr;->a:Lajxr;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x5a0

    if-ge v3, v4, :cond_1

    .line 4
    sget-object v4, Lajxl;->a:Lajxl;

    .line 5
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 4
    invoke-static {v3}, Ledt;->ab(I)Lafla;

    move-result-object v5

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 6
    check-cast v6, Lajxl;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lajxl;->c:Lafla;

    iget v5, v6, Lajxl;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lajxl;->b:I

    .line 8
    div-int v5, p0, p1

    mul-int v5, v5, p1

    if-ne v3, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 10
    check-cast v6, Lajxl;

    iget v7, v6, Lajxl;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lajxl;->b:I

    iput-boolean v5, v6, Lajxl;->d:Z

    .line 11
    sget-object v5, Lajxn;->a:Lajxn;

    .line 12
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 13
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lajxl;

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 14
    check-cast v6, Lajxn;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lajxn;->c:Ljava/lang/Object;

    const v4, 0xb5dbd7a

    iput v4, v6, Lajxn;->b:I

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v4, Lajxr;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lajxn;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v4}, Lajxr;->a()V

    iget-object v4, v4, Lajxr;->f:Ladpr;

    .line 20
    invoke-interface {v4, v5}, Ladpr;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, p1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ladox;->clone()Ladox;

    move-result-object p0

    .line 22
    invoke-static {p2}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object p1

    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p2, p0, Ladox;->instance:Ladpf;

    .line 23
    check-cast p2, Lajxr;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lajxr;->d:Lagca;

    iget p1, p2, Lajxr;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lajxr;->b:I

    .line 25
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lajxr;

    return-object p0
.end method

.method public static f(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Ledt;->ab(I)Lafla;

    move-result-object p1

    new-instance v6, Ljava/util/Date;

    iget v4, p1, Lafla;->c:I

    iget v5, p1, Lafla;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Ljava/util/Date;-><init>(IIIII)V

    .line 3
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->t:Laklz;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laklz;->a:Laklz;

    :cond_0
    iget-object p0, p0, Laklz;->f:Laego;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Laego;->a:Laego;

    :cond_1
    iget-boolean p0, p0, Laego;->n:Z

    return p0
.end method

.method public static h(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x148

    return p0

    :pswitch_2
    const/16 p0, 0x147

    return p0

    :pswitch_3
    const/16 p0, 0x146

    return p0

    :pswitch_4
    const/16 p0, 0x145

    return p0

    :pswitch_5
    const/16 p0, 0x144

    return p0

    :pswitch_6
    const/16 p0, 0x143

    return p0

    :pswitch_7
    const/16 p0, 0x142

    return p0

    :pswitch_8
    const/16 p0, 0x141

    return p0

    :pswitch_9
    const/16 p0, 0x140

    return p0

    :pswitch_a
    const/16 p0, 0x13f

    return p0

    :pswitch_b
    const/16 p0, 0x13d

    return p0

    :pswitch_c
    const/16 p0, 0x13c

    return p0

    :pswitch_d
    const/16 p0, 0x13b

    return p0

    :pswitch_e
    const/16 p0, 0x13a

    return p0

    :pswitch_f
    const/16 p0, 0x139

    return p0

    :pswitch_10
    const/16 p0, 0x138

    return p0

    :pswitch_11
    const/16 p0, 0x137

    return p0

    :pswitch_12
    const/16 p0, 0x136

    return p0

    :pswitch_13
    const/16 p0, 0x135

    return p0

    :pswitch_14
    const/16 p0, 0x134

    return p0

    :pswitch_15
    const/16 p0, 0x133

    return p0

    :pswitch_16
    const/16 p0, 0x132

    return p0

    :pswitch_17
    const/16 p0, 0x131

    return p0

    :pswitch_18
    const/16 p0, 0x130

    return p0

    :pswitch_19
    const/16 p0, 0x12f

    return p0

    :pswitch_1a
    const/16 p0, 0x12e

    return p0

    :pswitch_1b
    const/16 p0, 0x12d

    return p0

    :pswitch_1c
    const/16 p0, 0x12c

    return p0

    :pswitch_1d
    const/16 p0, 0x12b

    return p0

    :pswitch_1e
    const/16 p0, 0x12a

    return p0

    :pswitch_1f
    const/16 p0, 0x129

    return p0

    :pswitch_20
    const/16 p0, 0x128

    return p0

    :pswitch_21
    const/16 p0, 0x127

    return p0

    :pswitch_22
    const/16 p0, 0x126

    return p0

    :pswitch_23
    const/16 p0, 0x125

    return p0

    :pswitch_24
    const/16 p0, 0x124

    return p0

    :pswitch_25
    const/16 p0, 0x123

    return p0

    :pswitch_26
    const/16 p0, 0x122

    return p0

    :pswitch_27
    const/16 p0, 0x121

    return p0

    :pswitch_28
    const/16 p0, 0x120

    return p0

    :pswitch_29
    const/16 p0, 0x11f

    return p0

    :pswitch_2a
    const/16 p0, 0x11e

    return p0

    :pswitch_2b
    const/16 p0, 0x11d

    return p0

    :pswitch_2c
    const/16 p0, 0x11c

    return p0

    :pswitch_2d
    const/16 p0, 0x11b

    return p0

    :pswitch_2e
    const/16 p0, 0x11a

    return p0

    :pswitch_2f
    const/16 p0, 0x119

    return p0

    :pswitch_30
    const/16 p0, 0x118

    return p0

    :pswitch_31
    const/16 p0, 0x117

    return p0

    :pswitch_32
    const/16 p0, 0x116

    return p0

    :pswitch_33
    const/16 p0, 0x115

    return p0

    :pswitch_34
    const/16 p0, 0x114

    return p0

    :pswitch_35
    const/16 p0, 0x111

    return p0

    :pswitch_36
    const/16 p0, 0x10f

    return p0

    :pswitch_37
    const/16 p0, 0x10e

    return p0

    :pswitch_38
    const/16 p0, 0x10d

    return p0

    :pswitch_39
    const/16 p0, 0x10c

    return p0

    :pswitch_3a
    const/16 p0, 0x10b

    return p0

    :pswitch_3b
    const/16 p0, 0x10a

    return p0

    :pswitch_3c
    const/16 p0, 0x109

    return p0

    :pswitch_3d
    const/16 p0, 0x108

    return p0

    :pswitch_3e
    const/16 p0, 0x107

    return p0

    :pswitch_3f
    const/16 p0, 0x106

    return p0

    :pswitch_40
    const/16 p0, 0x105

    return p0

    :pswitch_41
    const/16 p0, 0x104

    return p0

    :pswitch_42
    const/16 p0, 0x103

    return p0

    :pswitch_43
    const/16 p0, 0x100

    return p0

    :pswitch_44
    const/16 p0, 0xff

    return p0

    :pswitch_45
    const/16 p0, 0xfe

    return p0

    :pswitch_46
    const/16 p0, 0xfd

    return p0

    :pswitch_47
    const/16 p0, 0xfb

    return p0

    :pswitch_48
    const/16 p0, 0xfa

    return p0

    :pswitch_49
    const/16 p0, 0xf9

    return p0

    :pswitch_4a
    const/16 p0, 0xf8

    return p0

    :pswitch_4b
    const/16 p0, 0xf7

    return p0

    :pswitch_4c
    const/16 p0, 0xf6

    return p0

    :pswitch_4d
    const/16 p0, 0xf5

    return p0

    :pswitch_4e
    const/16 p0, 0xf4

    return p0

    :pswitch_4f
    const/16 p0, 0xf3

    return p0

    :pswitch_50
    const/16 p0, 0xf2

    return p0

    :pswitch_51
    const/16 p0, 0xf1

    return p0

    :pswitch_52
    const/16 p0, 0xf0

    return p0

    :pswitch_53
    const/16 p0, 0xee

    return p0

    :pswitch_54
    const/16 p0, 0xe9

    return p0

    :pswitch_55
    const/16 p0, 0xe8

    return p0

    :pswitch_56
    const/16 p0, 0xe7

    return p0

    :pswitch_57
    const/16 p0, 0xe4

    return p0

    :pswitch_58
    const/16 p0, 0xe3

    return p0

    :pswitch_59
    const/16 p0, 0xdf

    return p0

    :pswitch_5a
    const/16 p0, 0xdd

    return p0

    :pswitch_5b
    const/16 p0, 0xdc

    return p0

    :pswitch_5c
    const/16 p0, 0xdb

    return p0

    :pswitch_5d
    const/16 p0, 0xda

    return p0

    :pswitch_5e
    const/16 p0, 0xce

    return p0

    :pswitch_5f
    const/16 p0, 0xcd

    return p0

    :pswitch_60
    const/16 p0, 0xcc

    return p0

    :pswitch_61
    const/16 p0, 0xcb

    return p0

    :pswitch_62
    const/16 p0, 0xca

    return p0

    :pswitch_63
    const/16 p0, 0xc8

    return p0

    :pswitch_64
    const/16 p0, 0xc2

    return p0

    :pswitch_65
    const/16 p0, 0xbd

    return p0

    :pswitch_66
    const/16 p0, 0xbc

    return p0

    :pswitch_67
    const/16 p0, 0xbb

    return p0

    :pswitch_68
    const/16 p0, 0xba

    return p0

    :pswitch_69
    const/16 p0, 0xb9

    return p0

    :pswitch_6a
    const/16 p0, 0xb8

    return p0

    :pswitch_6b
    const/16 p0, 0xb7

    return p0

    :pswitch_6c
    const/16 p0, 0xb6

    return p0

    :pswitch_6d
    const/16 p0, 0xb4

    return p0

    :pswitch_6e
    const/16 p0, 0x9a

    return p0

    :pswitch_6f
    const/16 p0, 0x99

    return p0

    :pswitch_70
    const/16 p0, 0x98

    return p0

    :pswitch_71
    const/16 p0, 0x97

    return p0

    :pswitch_72
    const/16 p0, 0x96

    return p0

    :pswitch_73
    const/16 p0, 0x94

    return p0

    :pswitch_74
    const/16 p0, 0x92

    return p0

    :pswitch_75
    const/16 p0, 0x91

    return p0

    :pswitch_76
    const/16 p0, 0x8f

    return p0

    :pswitch_77
    const/16 p0, 0x8e

    return p0

    :pswitch_78
    const/16 p0, 0x8d

    return p0

    :pswitch_79
    const/16 p0, 0x88

    return p0

    :pswitch_7a
    const/16 p0, 0x87

    return p0

    :pswitch_7b
    const/16 p0, 0x86

    return p0

    :pswitch_7c
    const/16 p0, 0x85

    return p0

    :pswitch_7d
    const/16 p0, 0x84

    return p0

    :pswitch_7e
    const/16 p0, 0x7e

    return p0

    :pswitch_7f
    const/16 p0, 0x7b

    return p0

    :pswitch_80
    const/16 p0, 0x7a

    return p0

    :pswitch_81
    const/16 p0, 0x79

    return p0

    :pswitch_82
    const/16 p0, 0x78

    return p0

    :pswitch_83
    const/16 p0, 0x77

    return p0

    :pswitch_84
    const/16 p0, 0x76

    return p0

    :pswitch_85
    const/16 p0, 0x75

    return p0

    :pswitch_86
    const/16 p0, 0x74

    return p0

    :pswitch_87
    const/16 p0, 0x73

    return p0

    :pswitch_88
    const/16 p0, 0x71

    return p0

    :pswitch_89
    const/16 p0, 0x6f

    return p0

    :pswitch_8a
    const/16 p0, 0x6e

    return p0

    :pswitch_8b
    const/16 p0, 0x6c

    return p0

    :pswitch_8c
    const/16 p0, 0x6b

    return p0

    :pswitch_8d
    const/16 p0, 0x6a

    return p0

    :pswitch_8e
    const/16 p0, 0x69

    return p0

    :pswitch_8f
    const/16 p0, 0x68

    return p0

    :pswitch_90
    const/16 p0, 0x67

    return p0

    :pswitch_91
    const/16 p0, 0x66

    return p0

    :pswitch_92
    const/16 p0, 0x64

    return p0

    :pswitch_93
    const/16 p0, 0x63

    return p0

    :pswitch_94
    const/16 p0, 0x62

    return p0

    :pswitch_95
    const/16 p0, 0x61

    return p0

    :pswitch_96
    const/16 p0, 0x60

    return p0

    :pswitch_97
    const/16 p0, 0x5f

    return p0

    :pswitch_98
    const/16 p0, 0x5e

    return p0

    :pswitch_99
    const/16 p0, 0x58

    return p0

    :pswitch_9a
    const/16 p0, 0x55

    return p0

    :pswitch_9b
    const/16 p0, 0x54

    return p0

    :pswitch_9c
    const/16 p0, 0x52

    return p0

    :pswitch_9d
    const/16 p0, 0x4f

    return p0

    :pswitch_9e
    const/16 p0, 0x4e

    return p0

    :pswitch_9f
    const/16 p0, 0x4d

    return p0

    :pswitch_a0
    const/16 p0, 0x4c

    return p0

    :pswitch_a1
    const/16 p0, 0x4a

    return p0

    :pswitch_a2
    const/16 p0, 0x48

    return p0

    :pswitch_a3
    const/16 p0, 0x44

    return p0

    :pswitch_a4
    const/16 p0, 0x43

    return p0

    :pswitch_a5
    const/16 p0, 0x40

    return p0

    :pswitch_a6
    const/16 p0, 0x3f

    return p0

    :pswitch_a7
    const/16 p0, 0x3c

    return p0

    :pswitch_a8
    const/16 p0, 0x3a

    return p0

    :pswitch_a9
    const/16 p0, 0x39

    return p0

    :pswitch_aa
    const/16 p0, 0x33

    return p0

    :pswitch_ab
    const/16 p0, 0x31

    return p0

    :pswitch_ac
    const/16 p0, 0x30

    return p0

    :pswitch_ad
    const/16 p0, 0x2f

    return p0

    :pswitch_ae
    const/16 p0, 0x2c

    return p0

    :pswitch_af
    const/16 p0, 0x2b

    return p0

    :pswitch_b0
    const/16 p0, 0x2a

    return p0

    :pswitch_b1
    const/16 p0, 0x27

    return p0

    :pswitch_b2
    const/16 p0, 0x26

    return p0

    :pswitch_b3
    const/16 p0, 0x23

    return p0

    :pswitch_b4
    const/16 p0, 0x21

    return p0

    :pswitch_b5
    const/16 p0, 0x20

    return p0

    :pswitch_b6
    const/16 p0, 0x1e

    return p0

    :pswitch_b7
    const/16 p0, 0x1d

    return p0

    :pswitch_b8
    const/16 p0, 0x1a

    return p0

    :pswitch_b9
    const/16 p0, 0x18

    return p0

    :pswitch_ba
    const/16 p0, 0x12

    return p0

    :pswitch_bb
    const/16 p0, 0x10

    return p0

    :pswitch_bc
    const/16 p0, 0xe

    return p0

    :pswitch_bd
    const/4 p0, 0x7

    return p0

    :pswitch_be
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_be
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_bd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_bc
        :pswitch_0
        :pswitch_bb
        :pswitch_0
        :pswitch_ba
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b9
        :pswitch_0
        :pswitch_b8
        :pswitch_0
        :pswitch_0
        :pswitch_b7
        :pswitch_b6
        :pswitch_0
        :pswitch_b5
        :pswitch_b4
        :pswitch_0
        :pswitch_b3
        :pswitch_0
        :pswitch_0
        :pswitch_b2
        :pswitch_b1
        :pswitch_0
        :pswitch_0
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_0
        :pswitch_0
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_0
        :pswitch_aa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a9
        :pswitch_a8
        :pswitch_0
        :pswitch_a7
        :pswitch_0
        :pswitch_0
        :pswitch_a6
        :pswitch_a5
        :pswitch_0
        :pswitch_0
        :pswitch_a4
        :pswitch_a3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a2
        :pswitch_0
        :pswitch_a1
        :pswitch_0
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_0
        :pswitch_0
        :pswitch_9c
        :pswitch_0
        :pswitch_9b
        :pswitch_9a
        :pswitch_0
        :pswitch_0
        :pswitch_99
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_0
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_0
        :pswitch_8a
        :pswitch_89
        :pswitch_0
        :pswitch_88
        :pswitch_0
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_0
        :pswitch_0
        :pswitch_7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_0
        :pswitch_75
        :pswitch_74
        :pswitch_0
        :pswitch_73
        :pswitch_0
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6d
        :pswitch_0
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_63
        :pswitch_0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_0
        :pswitch_59
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_58
        :pswitch_57
        :pswitch_0
        :pswitch_0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_53
        :pswitch_0
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_0
        :pswitch_0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_0
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p1, 0x26

    if-ne p0, p1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SenderHttpURLConnection"

    const/4 v1, 0x6

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static l(Ldtn;)V
    .locals 1

    .line 1
    sget-object v0, Ledt;->b:Ldtq;

    if-nez v0, :cond_0

    new-instance v0, Ldtm;

    invoke-direct {v0}, Ldtm;-><init>()V

    invoke-static {v0}, Ledt;->m(Ldtm;)V

    :cond_0
    sget-object v0, Ledt;->b:Ldtq;

    iput-object p0, v0, Ldtq;->e:Ldtn;

    return-void
.end method

.method public static declared-synchronized m(Ldtm;)V
    .locals 7

    const-class v0, Ledt;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ldtq;

    iget-object v2, p0, Ldtm;->b:Ljava/lang/String;

    iget-object v3, p0, Ldtm;->a:Ljava/lang/String;

    iget-object v4, p0, Ldtm;->e:Ldts;

    if-nez v4, :cond_0

    new-instance v4, Ldtt;

    iget-object v5, p0, Ldtm;->f:Ljava/lang/String;

    iget-object v6, p0, Ldtm;->g:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Ldtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Ldtm;->e:Ldts;

    :cond_0
    const-string v4, "3"

    iget-object v5, p0, Ldtm;->e:Ldts;

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Ldtq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldts;)V

    sput-object v1, Ledt;->b:Ldtq;

    iget v2, p0, Ldtm;->c:I

    if-gtz v2, :cond_1

    const-string v2, "ReporterDefault"

    const-string v3, "too small batch size :0, changed to 1"

    .line 3
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v2, v1, Ldtq;->f:I

    const/4 v2, 0x1

    iput v2, v1, Ldtq;->g:I

    iget-object p0, p0, Ldtm;->d:Ljava/util/Map;

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Ledt;->b:Ldtq;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ldtq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static declared-synchronized n()Ldtq;
    .locals 2

    const-class v0, Ledt;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ledt;->b:Ldtq;

    if-nez v1, :cond_0

    new-instance v1, Ldtm;

    invoke-direct {v1}, Ldtm;-><init>()V

    invoke-static {v1}, Ledt;->m(Ldtm;)V

    :cond_0
    sget-object v1, Ledt;->b:Ldtq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static o(Ldrw;)V
    .locals 5

    .line 1
    sget-object v0, Ledt;->a:Lacnf;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkyw;->q:Lkyu;

    invoke-virtual {v0}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "bV8gf3lpOD64JyrwHPc8vgi6Bg2ABoQpX7NP7uRIoPUid5XwuIQ2gTxorGXrbQxW"

    const-string v2, "XsEjNpMWkjYwUlf2t8V5YmjLLdvZegjPdyHqnTfH5pE="

    .line 2
    invoke-virtual {p0, v1, v2}, Ldrw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_12

    :cond_4
    const/4 p0, 0x1

    .line 4
    :try_start_0
    invoke-static {v0, p0}, Ledt;->q(Ljava/lang/String;Z)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v1

    sget-object v2, Lacsq;->a:Lacsq;

    .line 6
    invoke-static {v2, v0, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Lacsq;

    iget-object v1, v0, Lacsq;->c:Ladpr;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacsp;

    iget-object v3, v2, Lacsp;->b:Lacsm;

    if-nez v3, :cond_6

    .line 8
    sget-object v3, Lacsm;->a:Lacsm;

    :cond_6
    iget v3, v3, Lacsm;->d:I

    invoke-static {v3}, Laddw;->D(I)I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x2

    if-eq v3, v4, :cond_b

    :goto_2
    iget-object v2, v2, Lacsp;->b:Lacsm;

    if-nez v2, :cond_8

    sget-object v3, Lacsm;->a:Lacsm;

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    iget v3, v3, Lacsm;->d:I

    invoke-static {v3}, Laddw;->D(I)I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x3

    if-eq v3, v4, :cond_b

    :goto_4
    if-nez v2, :cond_a

    sget-object v2, Lacsm;->a:Lacsm;

    :cond_a
    iget v2, v2, Lacsm;->d:I

    invoke-static {v2}, Laddw;->D(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_b

    goto :goto_1

    .line 32
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_c
    invoke-static {v0}, Lacnj;->a(Lacsq;)Lacnj;

    move-result-object v0
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :try_start_2
    sget-object v1, Lacpz;->a:Lacsx;

    iget-object v1, v1, Lacsx;->b:Ladpr;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacso;

    iget-object v3, v2, Lacso;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v2, Lacso;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v2, Lacso;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v2, Lacso;->f:Ljava/lang/String;

    const-string v4, "TinkAead"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lacso;->f:Ljava/lang/String;

    const-string v4, "TinkMac"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lacso;->f:Ljava/lang/String;

    const-string v4, "TinkHybridDecrypt"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lacso;->f:Ljava/lang/String;

    const-string v4, "TinkHybridEncrypt"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lacso;->f:Ljava/lang/String;

    const-string v4, "TinkPublicKeySign"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lacso;->f:Ljava/lang/String;

    const-string v4, "TinkPublicKeyVerify"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lacso;->f:Ljava/lang/String;

    const-string v4, "TinkStreamingAead"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lacso;->f:Ljava/lang/String;

    const-string v4, "TinkDeterministicAead"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lacso;->f:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Lacnw;->a(Ljava/lang/String;)Lacnb;

    move-result-object v3

    .line 24
    invoke-interface {v3}, Lacnb;->a()Lacnp;

    move-result-object v4

    invoke-static {v4}, Lacnw;->g(Lacnp;)V

    iget-object v4, v2, Lacso;->c:Ljava/lang/String;

    iget-object v4, v2, Lacso;->b:Ljava/lang/String;

    iget v4, v2, Lacso;->d:I

    .line 25
    invoke-interface {v3}, Lacnb;->b()Ladar;

    move-result-object v3

    iget-boolean v2, v2, Lacso;->e:Z

    .line 26
    invoke-static {v3, v2}, Lacnw;->l(Ladar;Z)V

    goto/16 :goto_5

    .line 29
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_11
    new-instance v1, Lactt;

    invoke-direct {v1, p0}, Lactt;-><init>(I)V

    .line 27
    invoke-static {v1}, Lacnw;->g(Lacnp;)V

    const-class p0, Lacnf;

    .line 28
    invoke-virtual {v0, p0}, Lacnj;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacnf;

    sput-object p0, Ledt;->a:Lacnf;

    return-void

    .line 33
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_12
    return-void
.end method

.method public static p([BZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    .line 1
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Z)[B
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    .line 1
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to decode "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p1
.end method

.method public static r(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ldpi;

    invoke-direct {v0, p0}, Ldpi;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static s(Lmen;)Ldpn;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ldpn;->f:Ldpn;

    return-object p0

    :cond_0
    iget v0, p0, Lmen;->c:I

    invoke-static {v0}, Llhk;->x(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lmen;->d:Ladpr;

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmen;

    .line 10
    invoke-static {v2}, Ledt;->s(Lmen;)Ldpn;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lmen;->e:Ljava/lang/String;

    .line 11
    new-instance v0, Ldpo;

    invoke-direct {v0, p0, v1}, Ldpo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type found. Cannot convert entity"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_4
    iget v0, p0, Lmen;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 7
    new-instance v0, Ldpe;

    iget-boolean p0, p0, Lmen;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Ldpe;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 6
    :cond_5
    new-instance p0, Ldpe;

    invoke-direct {p0, v3}, Ldpe;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    .line 2
    :cond_6
    iget v0, p0, Lmen;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 5
    new-instance v0, Ldpg;

    iget-wide v1, p0, Lmen;->h:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Ldpg;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 4
    :cond_7
    new-instance p0, Ldpg;

    invoke-direct {p0, v3}, Ldpg;-><init>(Ljava/lang/Double;)V

    return-object p0

    .line 11
    :cond_8
    iget v0, p0, Lmen;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    .line 3
    new-instance v0, Ldpq;

    iget-object p0, p0, Lmen;->f:Ljava/lang/String;

    invoke-direct {v0, p0}, Ldpq;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_9
    sget-object p0, Ldpn;->m:Ldpn;

    return-object p0
.end method

.method public static t(Ljava/lang/Object;)Ldpn;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ldpn;->g:Ldpn;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ldpq;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ldpq;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ldpg;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Ldpg;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 6
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ldpg;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Ldpg;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 8
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Ldpg;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Ldpg;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 10
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Ldpe;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ldpe;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 12
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 13
    new-instance v0, Ldpk;

    invoke-direct {v0}, Ldpk;-><init>()V

    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ledt;->t(Ljava/lang/Object;)Ldpn;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 17
    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_7

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ldpk;->r(Ljava/lang/String;Ldpn;)V

    goto :goto_0

    :cond_8
    return-object v0

    .line 20
    :cond_9
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 21
    new-instance v0, Ldpd;

    invoke-direct {v0}, Ldpd;-><init>()V

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-static {v1}, Ledt;->t(Ljava/lang/Object;)Ldpn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldpd;->n(Ldpn;)V

    goto :goto_1

    :cond_a
    return-object v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value type"

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static u(D)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    cmpl-double v0, p0, v1

    if-eqz v0, :cond_3

    cmpl-double v0, p0, v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v0, p0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    int-to-double v0, v0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    return-wide v0

    :cond_3
    :goto_1
    return-wide p0
.end method

.method public static v(D)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-double v0, v0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    const-wide/high16 p0, 0x41f0000000000000L    # 4.294967296E9

    rem-double/2addr v0, p0

    double-to-long p0, v0

    long-to-int p1, p0

    return p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static w(D)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ledt;->v(D)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static x(Ljava/lang/String;)Ldqe;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ldqe;->ao:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unsupported commandId %s"

    .line 4
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y(Ldpn;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ldpn;->g:Ldpn;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ldpn;->f:Ldpn;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Ldpk;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Ldpk;

    invoke-static {p0}, Ledt;->z(Ldpk;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    instance-of v0, p0, Ldpd;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    check-cast p0, Ldpd;

    invoke-virtual {p0}, Ldpd;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Ldpc;

    .line 8
    invoke-virtual {v1}, Ldpc;->a()Ldpn;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ledt;->y(Ldpn;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    .line 11
    :cond_5
    invoke-interface {p0}, Ldpn;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    invoke-interface {p0}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 13
    :cond_6
    invoke-interface {p0}, Ldpn;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ldpk;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldpk;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Ldpk;->f(Ljava/lang/String;)Ldpn;

    move-result-object v3

    invoke-static {v3}, Ledt;->y(Ldpn;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
