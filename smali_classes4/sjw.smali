.class public final Lsjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/io/File;

.field b:Ljava/io/File;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Set;

.field public final g:Z

.field public h:Z

.field public i:Lvbj;

.field private final j:Lrpq;

.field private final k:Ljava/util/Set;

.field private final l:Lsjv;

.field private volatile m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrpq;Lsjv;ZLvbj;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lsjw;->d:Ljava/lang/Object;

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lsjw;->e:Ljava/util/List;

    new-instance p6, Ljava/util/HashSet;

    .line 2
    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    iput-object p6, p0, Lsjw;->f:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsjw;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsjw;->j:Lrpq;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lsjw;->l:Lsjv;

    iput-boolean p4, p0, Lsjw;->g:Z

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lsjw;->k:Ljava/util/Set;

    if-eqz p4, :cond_0

    iput-object p5, p0, Lsjw;->i:Lvbj;

    iget-object p1, p5, Lvbj;->b:Ljava/lang/Object;

    new-instance p2, Lser;

    const/16 p3, 0x9

    const/4 p4, 0x0

    invoke-direct {p2, p5, p3, p4, p4}, Lser;-><init>(Lvbj;I[B[B)V

    .line 7
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    sget-object v1, Lsgj;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    sget-object v1, Lsgj;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "://"

    const-string v1, "/"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private final j(Landroid/content/Context;Ljava/io/File;)V
    .locals 8

    const-string v0, "kazoo"

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_4

    array-length v2, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 3
    aget-object v4, v1, v3

    new-instance v5, Ljava/io/File;

    .line 4
    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    .line 6
    invoke-direct {v6, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 9
    invoke-virtual {p1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    iget-boolean v7, p0, Lsjw;->g:Z

    if-eqz v7, :cond_2

    .line 10
    invoke-static {v5}, Lacge;->c(Ljava/io/InputStream;)[B

    move-result-object v5

    iget-object v6, p0, Lsjw;->i:Lvbj;

    if-nez v6, :cond_1

    const-string v5, "Error saving assert, null cache wrapper."

    .line 12
    invoke-static {v5}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    sget-object v7, Lsjs;->a:Lsjs;

    .line 11
    invoke-virtual {v6, v4, v5, v7}, Lvbj;->c(Ljava/lang/String;[BLsjy;)V

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/io/FileOutputStream;

    .line 13
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    invoke-static {v5, v7}, Lsjw;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 15
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 16
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    .line 17
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Error saving asset: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v5}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_2
    :cond_4
    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsjw;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "PresetFilterDebug"

    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final l(Ljava/io/File;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsjw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-direct {p0, v3}, Lsjw;->l(Ljava/io/File;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsjw;->e:Ljava/util/List;

    .line 5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsjw;->c:Landroid/content/Context;

    invoke-static {v0}, Lsjw;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final f(Ljava/util/Set;)V
    .locals 10

    .line 1
    invoke-static {}, Lriy;->n()V

    .line 2
    invoke-virtual {p0}, Lsjw;->g()V

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "fetchNewAssets: "

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsjw;->k(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lsjw;->g:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Lsjw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lsjw;->b:Ljava/io/File;

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsjw;->f:Ljava/util/Set;

    .line 9
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 9
    :goto_1
    iget-object v7, p0, Lsjw;->d:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v1, p0, Lsjw;->e:Ljava/util/List;

    .line 12
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsjw;->l:Lsjv;

    .line 13
    invoke-interface {v1, v0, v5}, Lsjv;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onAssetReady already available: "

    .line 14
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lsjw;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lsjw;->k:Ljava/util/Set;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "httpRequestQueue.add: "

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object v8, p0, Lsjw;->j:Lrpq;

    new-instance v4, Lugk;

    const/4 v1, 0x1

    .line 17
    invoke-direct {v4, v0, v1}, Lugk;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lsju;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-object v6, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lsju;-><init>(Lsjw;Ljava/lang/String;Lcih;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v8, v9}, Lrpq;->a(Lrsf;)Lrsf;

    iget-object v1, p0, Lsjw;->k:Ljava/util/Set;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    :goto_3
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-boolean v0, p0, Lsjw;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lsjw;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsjw;->c:Landroid/content/Context;

    .line 2
    invoke-static {}, Lriy;->n()V

    .line 3
    invoke-static {v0}, Lsjw;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lsjw;->j(Landroid/content/Context;Ljava/io/File;)V

    iput-object v1, p0, Lsjw;->b:Ljava/io/File;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lsjw;->c:Landroid/content/Context;

    .line 5
    invoke-static {}, Lriy;->n()V

    .line 6
    invoke-static {v0}, Lsjw;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lsjw;->j(Landroid/content/Context;Ljava/io/File;)V

    iput-object v1, p0, Lsjw;->a:Ljava/io/File;

    .line 4
    :goto_0
    iget-object v0, p0, Lsjw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsjw;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsjw;->b:Ljava/io/File;

    .line 8
    invoke-direct {p0, v1}, Lsjw;->l(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 14
    :cond_2
    :try_start_1
    iget-object v1, p0, Lsjw;->a:Ljava/io/File;

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lsjw;->e:Ljava/util/List;

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Error finding built-in assets: "

    .line 12
    invoke-static {v2, v1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_4
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lsjw;->j:Lrpq;

    .line 14
    invoke-interface {v0}, Lrpq;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsjw;->m:Z

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsjw;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsjw;->l:Lsjv;

    .line 2
    invoke-interface {v1, p1, p2}, Lsjv;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "onAssetReady new: "

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-direct {p0, p1}, Lsjw;->k(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lriy;->n()V

    .line 2
    invoke-virtual {p0}, Lsjw;->g()V

    iget-object v0, p0, Lsjw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsjw;->e:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lsjw;->e:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
