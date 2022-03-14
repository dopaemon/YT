.class public final Lgcc;
.super Lgcg;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Deque;

.field public f:Landroid/graphics/Bitmap;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Ladth;

.field public l:Landroid/net/Uri;

.field public m:Ljava/lang/String;

.field private final p:Landroid/content/Context;

.field private q:Lampf;

.field private r:Ljava/io/File;

.field private s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

.field private t:Ljava/lang/String;

.field private u:Lampi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgcg;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgcc;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgcc;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgcc;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgcc;->e:Ljava/util/Deque;

    const-string v0, ""

    iput-object v0, p0, Lgcc;->h:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lgcc;->i:I

    iput-object p1, p0, Lgcc;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgcc;->p:Landroid/content/Context;

    iput-object p3, p0, Lgcg;->o:Ljava/lang/String;

    return-void
.end method

.method private final M()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgcc;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "\'composed_video\'_yyyyMMdd_HHmmssSSS\'.mp4\'"

    .line 2
    invoke-static {v1}, Lapoc;->a(Ljava/lang/String;)Lapod;

    move-result-object v1

    .line 3
    invoke-static {}, Laplv;->c()Laplv;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lapod;->a(Lapmb;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgcc;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lgcc;->z()V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lgcc;->h:Ljava/lang/String;

    return-object v0
.end method

.method private final N(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgcc;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object v1, p0, Lgcc;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    :cond_0
    sget-object p1, Lampg;->b:Lampg;

    .line 2
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget v2, p0, Lgcc;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Lampg;

    iget v4, v3, Lampg;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lampg;->c:I

    iput v2, v3, Lampg;->h:I

    .line 5
    :cond_1
    sget-object v2, Lampl;->a:Lampl;

    .line 6
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, p0, Lgcc;->d:Ljava/util/List;

    .line 5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v4, Lampl;

    iget-object v5, v4, Lampl;->b:Ladpr;

    .line 8
    invoke-interface {v5}, Ladpr;->c()Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v5

    iput-object v5, v4, Lampl;->b:Ladpr;

    :cond_2
    iget-object v4, v4, Lampl;->b:Ladpr;

    .line 10
    invoke-static {v3, v4}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v3, p0, Lgcc;->q:Lampf;

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 12
    check-cast v4, Lampl;

    iget-object v5, v4, Lampl;->c:Ladpr;

    .line 13
    invoke-interface {v5}, Ladpr;->c()Z

    move-result v6

    if-nez v6, :cond_3

    .line 14
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v5

    iput-object v5, v4, Lampl;->c:Ladpr;

    :cond_3
    iget-object v4, v4, Lampl;->c:Ladpr;

    .line 15
    invoke-interface {v4, v3}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v3, Lampg;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lampl;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lampg;->d:Lampl;

    iget v2, v3, Lampg;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lampg;->c:I

    iget-object v2, p0, Lgcc;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lgcc;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v3, Lampg;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lampg;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lampg;->c:I

    iput-object v2, v3, Lampg;->e:Ljava/lang/String;

    :cond_5
    iget-object v2, p0, Lgcg;->n:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakbo;

    .line 24
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v4, p1, Ladox;->instance:Ladpf;

    .line 25
    check-cast v4, Lampg;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lampg;->f:Ladpn;

    .line 27
    invoke-interface {v5}, Ladpn;->c()Z

    move-result v6

    if-nez v6, :cond_6

    .line 28
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v5

    iput-object v5, v4, Lampg;->f:Ladpn;

    :cond_6
    iget-object v4, v4, Lampg;->f:Ladpn;

    iget v3, v3, Lakbo;->r:I

    .line 29
    invoke-interface {v4, v3}, Ladpn;->g(I)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lgcg;->o:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 30
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 31
    check-cast v3, Lampg;

    iget v4, v3, Lampg;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lampg;->c:I

    iput-object v2, v3, Lampg;->g:Ljava/lang/String;

    :cond_8
    iget-object v2, p0, Lgcc;->t:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 32
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 33
    check-cast v3, Lampg;

    iget v4, v3, Lampg;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lampg;->c:I

    iput-object v2, v3, Lampg;->i:Ljava/lang/String;

    :cond_9
    iget-object v2, p0, Lgcc;->u:Lampi;

    if-eqz v2, :cond_a

    .line 34
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 35
    check-cast v3, Lampg;

    iput-object v2, v3, Lampg;->j:Lampi;

    iget v2, v3, Lampg;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lampg;->c:I

    :cond_a
    iget-boolean v2, p0, Lgcc;->j:Z

    if-eqz v2, :cond_e

    .line 36
    sget-object v2, Lampj;->a:Lampj;

    .line 37
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, p0, Lgcc;->k:Ladth;

    if-eqz v3, :cond_b

    .line 38
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 39
    check-cast v4, Lampj;

    iput-object v3, v4, Lampj;->c:Ladth;

    iget v3, v4, Lampj;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lampj;->b:I

    :cond_b
    iget-object v3, p0, Lgcc;->l:Landroid/net/Uri;

    if-eqz v3, :cond_c

    .line 40
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 41
    check-cast v4, Lampj;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lampj;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lampj;->b:I

    iput-object v3, v4, Lampj;->d:Ljava/lang/String;

    :cond_c
    iget-object v3, p0, Lgcc;->m:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 43
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 44
    check-cast v4, Lampj;

    iget v5, v4, Lampj;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lampj;->b:I

    iput-object v3, v4, Lampj;->e:Ljava/lang/String;

    .line 45
    :cond_d
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 46
    check-cast v3, Lampg;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lampj;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lampg;->k:Lampj;

    iget v2, v3, Lampg;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Lampg;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :try_start_1
    const-string v2, "project_state"

    .line 48
    invoke-virtual {p0, v2}, Lgcc;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_f

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_f
    new-instance v3, Laad;

    .line 52
    invoke-direct {v3, v2}, Laad;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v3, Laad;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v3, Laad;->c:Ljava/lang/Object;

    iget-object v4, v3, Laad;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    check-cast v2, Ljava/io/File;

    .line 54
    invoke-static {v2, v4}, Laad;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_10
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v4, v3, Laad;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    .line 55
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 74
    :catch_0
    :try_start_4
    iget-object v2, v3, Laad;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_12

    .line 72
    :try_start_5
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v4, v3, Laad;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    .line 60
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 62
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lampg;

    invoke-virtual {p1, v1}, Ladni;->writeTo(Ljava/io/OutputStream;)V

    .line 63
    invoke-static {v1}, Laad;->d(Ljava/io/FileOutputStream;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "AtomicFile"

    const-string v2, "Failed to sync file output stream"

    .line 64
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 65
    :cond_11
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_8
    const-string v2, "AtomicFile"

    const-string v4, "Failed to close file output stream"

    .line 66
    invoke-static {v2, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :goto_3
    iget-object p1, v3, Laad;->b:Ljava/lang/Object;

    iget-object v2, v3, Laad;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    check-cast p1, Ljava/io/File;

    .line 67
    invoke-static {p1, v2}, Laad;->c(Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_8

    :catch_2
    move-exception p1

    .line 60
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to create new file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Laad;->b:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-direct {v2, v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 57
    :cond_12
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create directory for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Laad;->b:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    :goto_4
    move-object v2, v1

    move-object v1, v3

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_5

    :catch_6
    move-exception p1

    :goto_5
    move-object v2, v1

    :goto_6
    :try_start_9
    const-string v3, "ShortsProject"

    const-string v4, "Error saving file"

    .line 68
    invoke-static {v3, v4, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    .line 69
    invoke-static {v2}, Laad;->d(Ljava/io/FileOutputStream;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "AtomicFile"

    const-string v3, "Failed to sync file output stream"

    .line 70
    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 71
    :cond_13
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    :catch_7
    move-exception p1

    :try_start_b
    const-string v2, "AtomicFile"

    const-string v3, "Failed to close file output stream"

    .line 72
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :goto_7
    iget-object p1, v1, Laad;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_14

    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete new file "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Laad;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "AtomicFile"

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_14
    :goto_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method private final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgcc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgcc;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lampn;

    iget-object v3, v2, Lampn;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v3}, Lgcc;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v2, v2, Lampn;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lgcc;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgcc;->e:Ljava/util/Deque;

    .line 8
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lgcc;
    .locals 2

    .line 1
    new-instance v0, Lgcc;

    const-string v1, "DraftProject"

    invoke-direct {v0, v1, p0, p1}, Lgcc;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Lgcc;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Open project: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lgcc;

    .line 2
    invoke-direct {v1, p0, p2, v0}, Lgcc;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lgcg;->n()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_21

    iget-object p0, v1, Lgcc;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    const-string p2, "project_state"

    .line 4
    invoke-virtual {v1, p2}, Lgcc;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "ShortsProject"

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Project State not found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_8

    :cond_2
    :try_start_1
    new-instance v2, Laad;

    .line 8
    invoke-direct {v2, p2}, Laad;-><init>(Ljava/io/File;)V

    iget-object v3, v2, Laad;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Laad;->c:Ljava/lang/Object;

    iget-object v4, v2, Laad;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    check-cast v3, Ljava/io/File;

    .line 10
    invoke-static {v3, v4}, Laad;->c(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v3, v2, Laad;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Laad;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Laad;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to delete outdated new file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Laad;->b:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "AtomicFile"

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v2, v2, Laad;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .line 15
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 17
    new-array v2, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_5
    :goto_0
    array-length v6, v2

    sub-int v7, v6, v5

    .line 18
    invoke-virtual {v3, v2, v5, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gtz v7, :cond_20

    .line 22
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 23
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v3

    .line 24
    sget-object v5, Lampg;->b:Lampg;

    .line 25
    invoke-static {v5, v2, v3}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v2

    check-cast v2, Lampg;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v3, v1, Lgcc;->d:Ljava/util/List;

    .line 26
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget v3, v2, Lampg;->c:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-eqz v3, :cond_8

    iget-object v3, v2, Lampg;->d:Lampl;

    if-nez v3, :cond_6

    .line 27
    sget-object v3, Lampl;->a:Lampl;

    :cond_6
    iget-object v6, v1, Lgcc;->d:Ljava/util/List;

    iget-object v7, v3, Lampl;->b:Ladpr;

    .line 28
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v3, Lampl;->c:Ladpr;

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lampg;->d:Lampl;

    if-nez v3, :cond_7

    sget-object v3, Lampl;->a:Lampl;

    :cond_7
    iget-object v3, v3, Lampl;->c:Ladpr;

    .line 30
    invoke-interface {v3, v4}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lampf;

    iput-object v3, v1, Lgcc;->q:Lampf;

    :cond_8
    iget v3, v2, Lampg;->c:I

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_9

    iget-object v6, v2, Lampg;->e:Ljava/lang/String;

    iput-object v6, v1, Lgcc;->h:Ljava/lang/String;

    :cond_9
    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_a

    iget-object v6, v2, Lampg;->g:Ljava/lang/String;

    iput-object v6, v1, Lgcg;->o:Ljava/lang/String;

    :cond_a
    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_b

    iget v6, v2, Lampg;->h:I

    iput v6, v1, Lgcc;->i:I

    :cond_b
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_c

    iget-object v6, v2, Lampg;->i:Ljava/lang/String;

    iput-object v6, v1, Lgcc;->t:Ljava/lang/String;

    :cond_c
    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_e

    iget-object v3, v2, Lampg;->j:Lampi;

    if-nez v3, :cond_d

    .line 31
    sget-object v3, Lampi;->a:Lampi;

    :cond_d
    iput-object v3, v1, Lgcc;->u:Lampi;

    :cond_e
    iget v3, v2, Lampg;->c:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_11

    iput-boolean v5, v1, Lgcc;->j:Z

    iget-object v3, v2, Lampg;->k:Lampj;

    if-nez v3, :cond_f

    .line 32
    sget-object v3, Lampj;->a:Lampj;

    :cond_f
    iget-object v6, v3, Lampj;->c:Ladth;

    if-nez v6, :cond_10

    .line 33
    sget-object v6, Ladth;->a:Ladth;

    :cond_10
    iput-object v6, v1, Lgcc;->k:Ladth;

    iget-object v6, v3, Lampj;->d:Ljava/lang/String;

    .line 34
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v1, Lgcc;->l:Landroid/net/Uri;

    iget-object v3, v3, Lampj;->e:Ljava/lang/String;

    iput-object v3, v1, Lgcc;->m:Ljava/lang/String;

    :cond_11
    iget-object v3, v1, Lgcc;->d:Ljava/util/List;

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lampn;

    iget v7, v6, Lampn;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_14

    iget-object v7, v6, Lampn;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v7}, Lgcc;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_12

    const-string p1, "ShortsProject"

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Video segment does not exist! "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    monitor-exit p0

    goto/16 :goto_8

    :cond_12
    iget-object v6, v6, Lampn;->f:Lampm;

    if-nez v6, :cond_13

    .line 38
    sget-object v6, Lampm;->a:Lampm;

    :cond_13
    iget v6, v6, Lampm;->d:I

    add-int/2addr v4, v6

    goto :goto_1

    .line 72
    :cond_14
    monitor-exit p0

    goto/16 :goto_8

    :cond_15
    new-instance v3, Ladpp;

    iget-object v2, v2, Lampg;->f:Ladpn;

    sget-object v5, Lampg;->a:Ladpo;

    .line 39
    invoke-direct {v3, v2, v5}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakbo;

    .line 41
    invoke-super {v1, v3}, Lgcg;->x(Lakbo;)V

    goto :goto_2

    :cond_16
    if-eqz p1, :cond_1c

    const-string v2, "RestoreInstanceState for project: "

    iget-object v3, v1, Lgcc;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_17

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_17
    iget-object v2, v1, Lgcc;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v3, "SHORTS_PROJECT_COMPOSED_VIDEO_KEY"

    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    iput-object v3, v1, Lgcc;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v3, "SHORTS_PROJECT_REDO_STACK_KEY"

    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 45
    sget-object v3, Lampn;->a:Lampn;

    .line 46
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v5

    const-string v6, "SHORTS_PROJECT_REDO_STACK_KEY"

    .line 47
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    .line 48
    instance-of v7, v6, Landroid/os/Bundle;

    if-eqz v7, :cond_18

    .line 49
    check-cast v6, Landroid/os/Bundle;

    const-class v7, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 50
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v7, "protoparsers"

    .line 51
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_3

    .line 52
    :cond_18
    check-cast v6, Ljava/util/ArrayList;

    .line 51
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 55
    invoke-static {v8, v3, v5}, Labpc;->cm(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Ladqq;Ladop;)Ladqq;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_19
    iget-object v3, v1, Lgcc;->e:Ljava/util/Deque;

    .line 56
    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    iget-object v3, v1, Lgcc;->e:Ljava/util/Deque;

    .line 57
    invoke-interface {v3, v7}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    const-string v3, "SHORTS_PROJECT_AUDIO_TRACK_KEY"

    .line 58
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "SHORTS_PROJECT_AUDIO_TRACK_KEY"

    .line 59
    sget-object v5, Lampf;->a:Lampf;

    .line 60
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v6

    .line 61
    invoke-static {p1, v3, v5, v6}, Labpc;->cn(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object v3

    check-cast v3, Lampf;

    if-eqz v3, :cond_1b

    iput-object v3, v1, Lgcc;->q:Lampf;
    :try_end_6
    .catch Ladpu; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 63
    :catch_0
    :try_start_7
    iget-object v3, v1, Lgcc;->e:Ljava/util/Deque;

    .line 62
    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 63
    :cond_1b
    :goto_5
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :cond_1c
    :goto_6
    if-gtz v4, :cond_1f

    iget-object v2, v1, Lgcc;->e:Ljava/util/Deque;

    .line 64
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz p1, :cond_1e

    iget-object p1, v1, Lgcc;->q:Lampf;

    if-nez p1, :cond_1d

    iget-boolean p1, v1, Lgcc;->j:Z

    if-eqz p1, :cond_1e

    .line 69
    :cond_1d
    monitor-exit p0

    goto :goto_7

    :cond_1e
    const-string p1, "ShortsProject"

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Project State has 0 duration: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    monitor-exit p0

    goto :goto_8

    .line 65
    :cond_1f
    invoke-virtual {v1}, Lgcc;->B()V

    .line 66
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_7
    return-object v1

    :cond_20
    add-int/2addr v5, v7

    .line 19
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v7

    sub-int/2addr v6, v5

    if-le v7, v6, :cond_5

    add-int/2addr v7, v5

    .line 20
    new-array v6, v7, [B

    .line 21
    invoke-static {v2, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v2, v6

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    .line 22
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 73
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_1
    move-exception p1

    :try_start_b
    const-string v1, "ShortsProject"

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Project State could not be read: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    monitor-exit p0

    :goto_8
    return-object v0

    :catchall_2
    move-exception p1

    .line 76
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p1

    :cond_21
    const-string p0, "ShortsProject"

    const-string p1, "Project directory not found"

    .line 77
    invoke-static {p0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;)Lampf;
    .locals 6

    .line 1
    sget-object v0, Lampf;->a:Lampf;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->k()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lampf;

    iget v3, v2, Lampf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lampf;->b:I

    iput-object v1, v2, Lampf;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->h()Lakpa;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4
    sget-object v3, Lampe;->a:Lampe;

    .line 5
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 6
    check-cast v4, Lampe;

    iput-object v1, v4, Lampe;->d:Lakpa;

    iget v1, v4, Lampe;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lampe;->b:I

    .line 7
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Lampe;

    iget v4, v1, Lampe;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lampe;->b:I

    iput-object v2, v1, Lampe;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lampf;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lampe;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lampf;->e:Lampe;

    iget v2, v1, Lampf;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lampf;->b:I

    .line 12
    :cond_0
    sget-object v1, Lampm;->a:Lampm;

    .line 13
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v2

    .line 12
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v4, Lampm;

    iget v5, v4, Lampm;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lampm;->b:I

    long-to-int v3, v2

    iput v3, v4, Lampm;->c:I

    .line 12
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lampm;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v3, Lampf;

    iget v4, v3, Lampf;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lampf;->b:I

    iput-object v2, v3, Lampf;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->f()Laezv;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Lampf;

    iput-object p0, v2, Lampf;->g:Laezv;

    iget p0, v2, Lampf;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v2, Lampf;->b:I

    .line 19
    :cond_2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast p0, Lampf;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lampf;->d:Lampm;

    iget v1, p0, Lampf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lampf;->b:I

    .line 22
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lampf;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgcc;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lgcc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lgcc;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 2
    invoke-interface {v0, v2}, Lgcb;->b(I)V

    .line 3
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgcc;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgcc;->g:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lgcc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgcc;->d:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lgcc;->d:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lgcc;->d:Ljava/util/List;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lampn;

    iget-object v4, v4, Lampn;->f:Lampm;

    if-nez v4, :cond_1

    .line 5
    sget-object v4, Lampm;->a:Lampm;

    :cond_1
    iget v4, v4, Lampm;->d:I

    .line 4
    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0, v2}, Lgcb;->a([I)V

    .line 7
    invoke-virtual {p0}, Lgcc;->D()Z

    move-result v2

    invoke-interface {v0, v2}, Lgcb;->d(Z)V

    .line 8
    invoke-virtual {p0}, Lgcc;->C()Z

    move-result v2

    invoke-interface {v0, v2}, Lgcb;->c(Z)V

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgcc;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgcc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Lgcc;->e()Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lgcc;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G(Z)V
    .locals 7

    const-string v0, "ShortsProject"

    .line 1
    invoke-virtual {p0}, Lgcc;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lgcc;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lgcc;->d:Ljava/util/List;

    .line 2
    invoke-static {v1}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lampn;

    iget v1, v1, Lampn;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgcc;->d:Ljava/util/List;

    .line 3
    invoke-static {v1}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lampn;

    iget-object v1, v1, Lampn;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lgcc;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/IOException;

    const-string v5, "Could not decode bitmap file at "

    .line 9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 11
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 9
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    :goto_1
    iput-object v1, p0, Lgcc;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgcc;->a:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 14
    iput-object v2, p0, Lgcc;->f:Landroid/graphics/Bitmap;

    const-string v1, "Out of memory when loading align overlay image"

    .line 10
    invoke-static {v0, v1, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->f:Lwqe;

    const-string v2, "[ShortsCreation][Android][ProjectState]Out of memory when decoding align overlay image"

    invoke-static {v0, v1, v2, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    move-object v3, v2

    .line 9
    :goto_2
    iput-object v2, p0, Lgcc;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    iget-object p1, p0, Lgcc;->a:Ljava/util/HashSet;

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "IOException when loading align overlay image"

    .line 13
    invoke-static {v0, p1, v1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->f:Lwqe;

    const-string v2, "[ShortsCreation][Android][ProjectState]IOException when decoding align overlay image"

    invoke-static {p1, v0, v2, v1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    .line 9
    :cond_5
    iput-object v2, p0, Lgcc;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final H(Lsft;Lalfi;Lalfn;Lafuj;ILamph;Lampk;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgcc;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgcc;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lgcc;->O()V

    .line 3
    sget-object v1, Lampn;->a:Lampn;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Lgcc;->r:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Lampn;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lampn;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lampn;->b:I

    iput-object v2, v3, Lampn;->e:Ljava/lang/String;

    .line 8
    :cond_0
    sget-object v2, Lampm;->a:Lampm;

    .line 9
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lampm;

    iget v4, v3, Lampm;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lampm;->b:I

    const/4 v4, 0x0

    iput v4, v3, Lampm;->c:I

    iget-wide v3, p1, Lsft;->c:J

    long-to-int p1, v3

    .line 12
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 13
    check-cast v3, Lampm;

    iget v4, v3, Lampm;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lampm;->b:I

    iput p1, v3, Lampm;->d:I

    .line 14
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lampm;

    .line 15
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 16
    check-cast v2, Lampn;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lampn;->f:Lampm;

    iget p1, v2, Lampn;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lampn;->b:I

    iget-object p1, p0, Lgcc;->d:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "align_overlay_image"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v2, Lampn;

    iget v3, v2, Lampn;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lampn;->b:I

    iput-object p1, v2, Lampn;->h:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 22
    check-cast p1, Lampn;

    iput-object p2, p1, Lampn;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, p1, Lampn;->c:I

    if-eqz p3, :cond_2

    .line 23
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p2, Lwqe;->f:Lwqe;

    const-string p3, "[ShortsCreation][Android][ProjectState]VideoSegment has both TrimFeatures and CameraFeatures."

    invoke-static {p1, p2, p3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 24
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 25
    check-cast p1, Lampn;

    iput-object p3, p1, Lampn;->d:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, p1, Lampn;->c:I

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 26
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 27
    check-cast p1, Lampn;

    iput-object p4, p1, Lampn;->g:Lafuj;

    iget p2, p1, Lampn;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lampn;->b:I

    :cond_3
    if-eqz p6, :cond_4

    .line 28
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 29
    check-cast p1, Lampn;

    iput-object p6, p1, Lampn;->j:Lamph;

    iget p2, p1, Lampn;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lampn;->b:I

    :cond_4
    if-eqz p7, :cond_5

    .line 30
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 31
    check-cast p1, Lampn;

    iput-object p7, p1, Lampn;->l:Lampk;

    iget p2, p1, Lampn;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lampn;->b:I

    .line 32
    :cond_5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 33
    check-cast p1, Lampn;

    add-int/lit8 p5, p5, -0x1

    iput p5, p1, Lampn;->i:I

    iget p2, p1, Lampn;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lampn;->b:I

    if-ltz p8, :cond_6

    iget-object p1, p0, Lgcc;->d:Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p8, p1, :cond_6

    iget-object p1, p0, Lgcc;->d:Ljava/util/List;

    .line 36
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lampn;

    invoke-interface {p1, p8, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 39
    :cond_6
    iget-object p1, p0, Lgcc;->d:Ljava/util/List;

    .line 35
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lampn;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lgcc;->r:Ljava/io/File;

    .line 37
    invoke-virtual {p0}, Lgcc;->z()V

    .line 38
    invoke-virtual {p0}, Lgcc;->B()V

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Labrk;
    .locals 1

    iget-object v0, p0, Lgcc;->q:Lampf;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0
.end method

.method public final d()Labrk;
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lgcc;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lgcc;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcc;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lgcc;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    if-eqz v3, :cond_0

    .line 3
    monitor-exit v2

    move-object v4, v3

    goto/16 :goto_8

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete composed video "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 7
    sget-object v3, Lwqf;->b:Lwqf;

    sget-object v5, Lwqe;->f:Lwqe;

    const-string v6, "[ShortsCreation][Android][ProjectState]"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, v5, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_2
    const-string v0, ""

    iput-object v0, v1, Lgcc;->h:Ljava/lang/String;

    .line 8
    invoke-direct/range {p0 .. p0}, Lgcc;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcc;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_3
    move-object v3, v0

    iget-object v0, v1, Lgcc;->d:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v3, Lwqe;->f:Lwqe;

    const-string v5, "[ShortsCreation][Android][ProjectState]No segments found"

    invoke-static {v0, v3, v5}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 11
    monitor-exit v2

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lgcc;->d:Ljava/util/List;

    .line 13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lampn;

    iget-object v6, v6, Lampn;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v6}, Lgcc;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    :try_start_1
    iget-object v5, v1, Lgcc;->p:Landroid/content/Context;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6
    :try_end_1
    .catch Lpmj; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v6, :cond_b

    .line 16
    :try_start_2
    new-instance v6, Lamtu;

    .line 17
    invoke-direct {v6}, Lamtu;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lamtx;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lamtx;

    const/4 v10, 0x0

    .line 20
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 21
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    .line 22
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v5, v11}, Lplv;->g(Landroid/content/Context;Landroid/net/Uri;)Lamtq;

    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lpmj; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    new-instance v12, Lcwq;

    sget-object v13, Lplw;->b:Lplw;

    invoke-direct {v12, v11, v13}, Lcwq;-><init>(Lamtq;Lcwo;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lpmj; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    invoke-virtual {v12}, Lcwq;->a()Lcxk;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 35
    new-instance v12, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lpmj; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-class v13, Lcyd;

    .line 26
    invoke-virtual {v11, v13}, Lamtp;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcyd;

    .line 27
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Lamtv;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0x11

    .line 28
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "track-"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v14, v9, [Lcwq;

    invoke-direct {v15, v4, v13, v14}, Lamtv;-><init>(Ljava/lang/String;Lcyd;[Lcwq;)V

    .line 27
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 29
    :cond_6
    :try_start_6
    invoke-static {v12}, Loqm;->t(Ljava/util/List;)Lamtx;

    move-result-object v4

    const-string v9, "soun"

    .line 30
    invoke-static {v12, v9}, Loqm;->s(Ljava/util/List;Ljava/lang/String;)Lamtx;

    move-result-object v9

    .line 31
    aput-object v4, v7, v10

    .line 32
    aput-object v9, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "Mp4VideoMerger"

    const-string v4, "createMp4Track failed"

    .line 36
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Lpmj;

    .line 37
    invoke-direct {v3, v0}, Lpmj;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 24
    :cond_7
    new-instance v0, Lpmj;

    const-string v3, "Failed to get video movie box"

    .line 35
    invoke-direct {v0, v3}, Lpmj;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 33
    invoke-interface {v11}, Lamtq;->close()V

    .line 34
    throw v0

    .line 38
    :cond_8
    new-instance v0, Lamuk;

    invoke-direct {v0, v7}, Lamuk;-><init>([Lamtx;)V

    invoke-virtual {v6, v0}, Lamtu;->b(Lamtx;)V

    new-instance v0, Lamuk;

    .line 39
    invoke-direct {v0, v8}, Lamuk;-><init>([Lamtx;)V

    invoke-virtual {v6, v0}, Lamtu;->b(Lamtx;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lpmj; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v0, Ljava/io/FileOutputStream;

    .line 41
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lpmj; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 42
    :try_start_8
    new-instance v4, Lamua;

    invoke-direct {v4}, Lamua;-><init>()V

    invoke-virtual {v4, v6}, Lamua;->c(Lamtu;)Lcwx;

    move-result-object v4

    .line 43
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v5

    .line 42
    check-cast v4, Lamtp;

    .line 43
    invoke-virtual {v4, v5}, Lamtp;->k(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 44
    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, v0

    :try_start_a
    const-string v0, "Mp4VideoMerger"

    const-string v5, "Failed to close output stream. Ignoring and attempting to move on."

    .line 45
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 44
    :goto_4
    :try_start_b
    iget-object v0, v6, Lamtu;->d:Ljava/util/List;

    .line 48
    invoke-static {v0}, Loqm;->t(Ljava/util/List;)Lamtx;

    move-result-object v0

    .line 49
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v16

    .line 50
    invoke-interface {v0}, Lamtx;->j()Lamty;

    move-result-object v4

    iget-wide v4, v4, Lamty;->f:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 51
    invoke-interface {v0}, Lamtx;->j()Lamty;

    move-result-object v4

    iget-wide v6, v4, Lamty;->g:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v4, v6

    .line 52
    invoke-interface {v0}, Lamtx;->j()Lamty;

    move-result-object v6

    iget-object v6, v6, Lamty;->e:Lamvw;

    invoke-static {v6}, Loqm;->r(Lamvw;)I

    move-result v21

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-interface {v0}, Lamtx;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    long-to-double v6, v6

    .line 54
    invoke-interface {v0}, Lamtx;->j()Lamty;

    move-result-object v0

    iget-wide v8, v0, Lamty;->b:J
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lpmj; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    long-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    .line 55
    :try_start_c
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v23

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    aput-wide v6, v0, v8
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lpmj; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v19, v5

    move/from16 v20, v4

    move-object/from16 v25, v0

    .line 56
    :try_start_d
    invoke-static/range {v16 .. v28}, Loqm;->q(Landroid/net/Uri;ZIIIIFJ[J[IZZ)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lpmj; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget v4, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    iget v5, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    iget v6, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    rem-int/lit16 v6, v6, 0xb4

    const/16 v7, 0x5a

    if-ne v6, v7, :cond_9

    move v8, v4

    goto :goto_5

    :cond_9
    move v8, v5

    :goto_5
    if-ne v6, v7, :cond_a

    move v4, v5

    :cond_a
    iget-wide v5, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    long-to-double v5, v5

    const-wide v9, 0x408f400000000000L    # 1000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v9

    .line 62
    :try_start_f
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->e()Lfvt;

    move-result-object v0

    .line 63
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfvt;->c(Landroid/net/Uri;)V

    .line 64
    invoke-virtual {v0, v4}, Lfvt;->e(I)V

    .line 65
    invoke-virtual {v0, v8}, Lfvt;->b(I)V

    .line 66
    invoke-virtual {v0, v5, v6}, Lfvt;->d(J)V

    .line 67
    invoke-virtual {v0}, Lfvt;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    move-result-object v4

    iput-object v4, v1, Lgcc;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    .line 68
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 45
    :try_start_10
    new-instance v0, Lpmj;
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lpmj; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/4 v4, 0x0

    .line 57
    :try_start_11
    invoke-direct {v0, v3, v4}, Lpmj;-><init>(Ljava/lang/Exception;[B)V

    throw v0

    :catch_4
    move-exception v0

    const/4 v4, 0x0

    const-string v3, "Mp4VideoMerger"

    const-string v5, "DefaultMp4Builder failed"

    .line 46
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Lpmj;

    .line 47
    invoke-direct {v3, v0}, Lpmj;-><init>(Ljava/lang/Exception;)V

    throw v3
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lpmj; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    .line 37
    :goto_6
    :try_start_12
    new-instance v3, Lpmj;

    .line 58
    invoke-direct {v3, v0}, Lpmj;-><init>(Ljava/lang/Exception;)V

    throw v3

    :catch_7
    move-exception v0

    const/4 v4, 0x0

    .line 61
    new-instance v3, Lpmj;

    .line 40
    invoke-direct {v3, v0}, Lpmj;-><init>(Ljava/lang/Exception;)V

    throw v3

    :cond_b
    const/4 v4, 0x0

    .line 15
    new-instance v0, Lpmj;

    const-string v3, "Fewer than one segment to merge"

    .line 16
    invoke-direct {v0, v3}, Lpmj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Lpmj; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    const/4 v4, 0x0

    :goto_7
    :try_start_13
    const-string v3, "Failed to merge segments"

    .line 59
    invoke-static {v3, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    sget-object v3, Lwqf;->b:Lwqf;

    sget-object v5, Lwqe;->f:Lwqe;

    const-string v6, "[ShortsCreation][Android][ProjectState]Failed to merge segments"

    invoke-static {v3, v5, v6, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 3
    :goto_8
    invoke-static {v4}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 69
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method final e()Labrk;
    .locals 1

    iget-object v0, p0, Lgcc;->u:Lampi;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0
.end method

.method public final f()Labrk;
    .locals 1

    iget-object v0, p0, Lgcc;->t:Ljava/lang/String;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0
.end method

.method public final g()Labwk;
    .locals 1

    .line 1
    iget-object v0, p0, Lgcc;->d:Ljava/util/List;

    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 5

    .line 1
    sget-object v0, Lacjk;->a:Lacjk;

    .line 2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lgcg;->n()Ljava/io/File;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 9
    invoke-static {v0, v1}, Lrix;->aF(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Output directory not accessible: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    :catch_0
    :goto_1
    iput-object v4, p0, Lgcc;->r:Ljava/io/File;

    .line 10
    invoke-virtual {p0}, Lgcc;->m()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lgcc;->p:Landroid/content/Context;

    invoke-static {v1}, Lgcc;->J(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "composed_videos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    .line 4
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final k()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lgcc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgcc;->d:Ljava/util/List;

    invoke-static {v0}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lampn;

    iget v0, v0, Lampn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcc;->d:Ljava/util/List;

    .line 2
    invoke-static {v0}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lampn;

    iget-object v0, v0, Lampn;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgcc;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lgcg;->n()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lgcc;->r:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgcc;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lgcc;->c:Ljava/lang/String;

    iget-object v1, p0, Lgcc;->p:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Lgcc;->J(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgcc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgcc;->O()V

    .line 2
    invoke-virtual {p0}, Lgcc;->B()V

    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgcc;->O()V

    return-void
.end method

.method public final r(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lgcc;->h(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;)Lampf;

    move-result-object p1

    iput-object p1, p0, Lgcc;->q:Lampf;

    .line 2
    invoke-virtual {p0}, Lgcc;->z()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final s(Lampi;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lgcc;->b:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lgcc;->u:Lampi;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lgcc;->u:Lampi;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lgcc;->N(Z)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t(ZLadth;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lgcc;->j:Z

    iput-object p2, p0, Lgcc;->k:Ladth;

    iput-object p3, p0, Lgcc;->l:Landroid/net/Uri;

    iput-object p4, p0, Lgcc;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lgcc;->B()V

    .line 2
    invoke-virtual {p0}, Lgcc;->z()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lgcc;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lgcc;->z()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgcc;->m()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgcc;->r:Ljava/io/File;

    :cond_1
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lgcg;->w(Landroid/os/Bundle;)V

    iget-object v0, p0, Lgcc;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    const-string v1, "SHORTS_PROJECT_COMPOSED_VIDEO_KEY"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lgcc;->q:Lampf;

    if-eqz v0, :cond_0

    const-string v1, "SHORTS_PROJECT_AUDIO_TRACK_KEY"

    .line 3
    invoke-static {p1, v1, v0}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgcc;->e:Ljava/util/Deque;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladqq;

    .line 8
    invoke-static {v3}, Labpc;->cp(Ladqq;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "protoparsers"

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "SHORTS_PROJECT_REDO_STACK_KEY"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final x(Lakbo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgcg;->x(Lakbo;)V

    .line 2
    invoke-virtual {p0}, Lgcc;->z()V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgcc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgcc;->q:Lampf;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lgcc;->q:Lampf;

    .line 2
    invoke-virtual {p0}, Lgcc;->z()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lgcc;->N(Z)V

    return-void
.end method
