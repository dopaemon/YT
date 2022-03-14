.class public final Ltab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltap;
.implements Lsph;
.implements Lrmy;


# instance fields
.field public final a:Laotu;

.field public final b:Laoue;

.field public final c:Laoue;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lruc;

.field public f:J

.field public g:J

.field public final h:Ltaa;

.field public final i:Ltaa;

.field public j:I

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J

.field private final n:Lmvs;

.field private final o:Ljava/io/File;

.field private final p:Ljava/io/File;

.field private q:Z

.field private final r:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lmvs;Laouj;Lruc;Ljava/io/File;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ltab;->f:J

    iput-wide v2, p0, Ltab;->g:J

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Ltab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Ltab;->d:Landroid/content/SharedPreferences;

    iput-object p2, p0, Ltab;->n:Lmvs;

    iput-object p4, p0, Ltab;->e:Lruc;

    new-instance v2, Ljava/io/File;

    const-string v3, "cfg/cg.pb"

    .line 2
    invoke-direct {v2, p5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Ltab;->o:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "cfg/cg.pb.new"

    .line 3
    invoke-direct {v2, p5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Ltab;->p:Ljava/io/File;

    if-eqz p4, :cond_0

    sget v1, Lruc;->j:I

    .line 4
    invoke-interface {p4, v1}, Lruc;->e(I)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Ltab;->j:I

    :cond_0
    new-instance v7, Ltaa;

    sget-object v2, Lszy;->c:Lszy;

    sget-object v3, Lryr;->s:Lryr;

    sget-object v4, Lszy;->b:Lszy;

    .line 5
    sget-object v5, Laezp;->a:Laezp;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ltaa;-><init>(Ltab;Labra;Labra;Labra;Ladpf;B)V

    iput-object v7, p0, Ltab;->i:Ltaa;

    new-instance v7, Ltaa;

    sget-object v2, Lszy;->d:Lszy;

    sget-object v3, Lryr;->t:Lryr;

    sget-object v4, Lszy;->a:Lszy;

    .line 6
    sget-object v5, Lagix;->a:Lagix;

    const/4 v6, 0x2

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ltaa;-><init>(Ltab;Labra;Labra;Labra;Ladpf;B)V

    iput-object v7, p0, Ltab;->h:Ltaa;

    iget v0, p0, Ltab;->j:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v0

    iput-object v0, p0, Ltab;->a:Laotu;

    .line 9
    invoke-static {}, Laoue;->aa()Laoue;

    move-result-object v1

    iput-object v1, p0, Ltab;->b:Laoue;

    .line 10
    invoke-static {}, Laoue;->aa()Laoue;

    move-result-object v2

    iput-object v2, p0, Ltab;->c:Laoue;

    new-instance v3, Ltah;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ltah;-><init>(Ltab;I)V

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;-><init>(I)V

    .line 11
    invoke-virtual {v2, v3, v4}, Lanun;->V(Lanvv;Lanvv;)Lanva;

    new-instance v2, Lsle;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lsle;-><init>(Ltab;I)V

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;-><init>(I)V

    .line 12
    invoke-virtual {v1, v2, v3}, Lanun;->V(Lanvv;Lanvv;)Lanva;

    sget-object v1, Lagix;->a:Lagix;

    .line 13
    invoke-virtual {v0, v1}, Lanuc;->au(Ljava/lang/Object;)Lanun;

    move-result-object v0

    new-instance v1, Lsle;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lsle;-><init>(Ltab;I)V

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;-><init>(I)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lanun;->V(Lanvv;Lanvv;)Lanva;

    return-void
.end method

.method public static e(Laezp;)Laeed;
    .locals 0

    .line 1
    iget-object p0, p0, Laezp;->j:Laiji;

    if-nez p0, :cond_0

    sget-object p0, Laiji;->a:Laiji;

    :cond_0
    iget-object p0, p0, Laiji;->q:Laeed;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laeed;->a:Laeed;

    :cond_1
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lwqf;->b:Lwqf;

    invoke-static {v0, p0, p1}, Ltab;->p(Lwqf;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lwqf;->a:Lwqf;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ltab;->p(Lwqf;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, " restore failed"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ltab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltab;->h:Ltaa;

    const-string v1, ""

    iput-object v1, v0, Ltaa;->a:Ljava/lang/String;

    return-void
.end method

.method private static p(Lwqf;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    .line 1
    sget-object p2, Lwqe;->r:Lwqe;

    invoke-static {p0, p2, p1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    sget-object v0, Lwqe;->r:Lwqe;

    invoke-static {p0, v0, p1, p2}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltab;->h:Ltaa;

    iget-object v0, v0, Ltaa;->d:Ladpf;

    check-cast v0, Lagix;

    iget-object v0, v0, Lagix;->y:Lakmp;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakmp;->a:Lakmp;

    :cond_0
    iget v1, p0, Ltab;->j:I

    iget v0, v0, Lakmp;->b:I

    iput v0, p0, Ltab;->j:I

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final r()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ltab;->p:Ljava/io/File;

    invoke-static {v1, v0}, Lrlx;->aC(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xff

    .line 2
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 3
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 4
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 6
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Ltab;->i:Ltaa;

    .line 7
    iget-object v2, v2, Ltaa;->d:Ladpf;

    check-cast v2, Laezp;

    invoke-static {v2}, Ltab;->e(Laezp;)Laeed;

    move-result-object v2

    invoke-static {v1, v2}, Lszz;->b(Ljava/io/OutputStream;Ladqq;)V

    iget-object v2, p0, Ltab;->i:Ltaa;

    .line 8
    invoke-virtual {v2, v1}, Ltaa;->c(Ljava/io/OutputStream;)V

    iget-object v2, p0, Ltab;->h:Ltaa;

    .line 9
    invoke-virtual {v2, v1}, Ltaa;->c(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Ltab;->o:Ljava/io/File;

    sget-object v1, Lszx;->a:Lszx;

    .line 14
    invoke-static {v0, v1}, Lrlx;->ay(Ljava/io/File;Lrzp;)Z

    iget-object v0, p0, Ltab;->p:Ljava/io/File;

    iget-object v1, p0, Ltab;->o:Ljava/io/File;

    sget-object v2, Lszx;->a:Lszx;

    .line 15
    invoke-static {v0, v1, v2}, Lrlx;->aA(Ljava/io/File;Ljava/io/File;Lrzp;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v2

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to backup cfg"

    .line 12
    invoke-static {v2, v1}, Ltab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ltab;->p:Ljava/io/File;

    sget-object v2, Lszx;->a:Lszx;

    .line 13
    invoke-static {v1, v2}, Lrlx;->ay(Ljava/io/File;Lrzp;)Z

    return v0
.end method

.method private final s(Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltab;->i:Ltaa;

    invoke-virtual {v0}, Ltaa;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 2
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Ltab;->i:Ltaa;

    iget-object v0, v0, Ltaa;->a:Ljava/lang/String;

    const-string v1, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    .line 3
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Ltab;->i:Ltaa;

    iget-wide v0, v0, Ltaa;->b:J

    const-string v2, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    .line 4
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Ltab;->h:Ltaa;

    .line 5
    invoke-virtual {v0}, Ltaa;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 6
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Ltab;->h:Ltaa;

    iget-object v0, v0, Ltaa;->a:Ljava/lang/String;

    const-string v1, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 7
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Ltab;->h:Ltaa;

    iget-wide v0, v0, Ltaa;->b:J

    const-string v2, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Ltab;->i:Ltaa;

    .line 9
    iget-wide v0, p1, Ltaa;->c:J

    iput-wide v0, p0, Ltab;->f:J

    iget-object p1, p0, Ltab;->h:Ltaa;

    .line 10
    iget-wide v0, p1, Ltaa;->b:J

    iput-wide v0, p0, Ltab;->g:J

    iget-object p1, p0, Ltab;->o:Ljava/io/File;

    sget-object v0, Lszx;->a:Lszx;

    .line 11
    invoke-static {p1, v0}, Lrlx;->ay(Ljava/io/File;Lrzp;)Z

    iget-object p1, p0, Ltab;->p:Ljava/io/File;

    sget-object v0, Lszx;->a:Lszx;

    .line 12
    invoke-static {p1, v0}, Lrlx;->ay(Ljava/io/File;Lrzp;)Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltab;->n:Lmvs;

    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method final b(I)Ladop;
    .locals 1

    .line 1
    iget v0, p0, Ltab;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-static {}, Ladop;->a()Ladop;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lagra;)V
    .locals 14

    .line 1
    iget v0, p1, Lagra;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Ltab;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lagra;->f:Lagfn;

    if-nez p1, :cond_0

    sget-object p1, Lagfn;->a:Lagfn;

    :cond_0
    iget-object v0, p0, Ltab;->n:Lmvs;

    .line 2
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v3

    iget-object v0, p0, Ltab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    iget-object v0, p0, Ltab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Ltab;->q:Z

    iget-object v5, p0, Ltab;->i:Ltaa;

    .line 5
    invoke-virtual {v5, p1, v3, v4}, Ltaa;->d(Lagfn;J)Z

    move-result v5

    or-int/2addr v0, v5

    iget-object v5, p0, Ltab;->h:Ltaa;

    .line 6
    invoke-virtual {v5, p1, v3, v4}, Ltaa;->d(Lagfn;J)Z

    move-result p1

    or-int/2addr p1, v0

    iget-object v0, p0, Ltab;->i:Ltaa;

    .line 7
    iget-object v5, v0, Ltaa;->d:Ladpf;

    check-cast v5, Laezp;

    iput-object v5, v0, Ltaa;->d:Ladpf;

    iget-object v0, p0, Ltab;->h:Ltaa;

    .line 8
    iget-object v5, v0, Ltaa;->d:Ladpf;

    check-cast v5, Lagix;

    iput-object v5, v0, Ltaa;->d:Ladpf;

    if-eqz p1, :cond_5

    .line 9
    iget-wide v5, v0, Ltaa;->b:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    iget-object p1, p0, Ltab;->a:Laotu;

    .line 10
    iget-object v0, v0, Ltaa;->d:Ladpf;

    check-cast v0, Lagix;

    invoke-virtual {p1, v0}, Laotu;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Ltab;->e:Lruc;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ltab;->i:Ltaa;

    .line 11
    iget-object v0, v0, Ltaa;->d:Ladpf;

    check-cast v0, Laezp;

    iget-object v3, p0, Ltab;->h:Ltaa;

    iget-object v3, v3, Ltaa;->d:Ladpf;

    check-cast v3, Lagix;

    invoke-interface {p1, v0, v3}, Lruc;->g(Laezp;Lagix;)V

    .line 12
    :cond_2
    invoke-direct {p0}, Ltab;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "->SP"

    .line 13
    invoke-static {p1}, Ltab;->k(Ljava/lang/String;)V

    iget-object p1, p0, Ltab;->d:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Ltab;->s(Landroid/content/SharedPreferences$Editor;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltab;->q:Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0}, Ltab;->r()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Ltab;->q:Z

    :goto_0
    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p1, p0, Ltab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 16
    :cond_5
    iget-object p1, p0, Ltab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Ltab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    throw p1

    .line 18
    :cond_6
    iget-object v0, p0, Ltab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    iget-object v0, p0, Ltab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, p0, Ltab;->d:Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p1, Lagra;->f:Lagfn;

    if-nez v3, :cond_7

    .line 23
    sget-object v3, Lagfn;->a:Lagfn;

    :cond_7
    iget-object v4, v3, Lagfn;->f:Ljava/lang/String;

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v6, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    if-nez v5, :cond_8

    :try_start_2
    iget-object v5, p0, Ltab;->h:Ltaa;

    .line 25
    iput-object v4, v5, Ltaa;->a:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    iget-object v3, v3, Lagfn;->g:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v5, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    if-nez v4, :cond_9

    :try_start_3
    iget-object v4, p0, Ltab;->i:Ltaa;

    .line 28
    iput-object v3, v4, Ltaa;->a:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    iget-object v3, p1, Lagra;->f:Lagfn;

    if-nez v3, :cond_a

    sget-object v3, Lagfn;->a:Lagfn;

    :cond_a
    iget v4, v3, Lagfn;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x7

    const-string v8, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    const-string v9, "com.google.android.libraries.youtube.innertube.hot_config_group"

    const/16 v10, 0x8

    const-string v11, ""

    if-ne v4, v7, :cond_b

    :try_start_4
    iget-object v3, v3, Lagfn;->e:Ljava/lang/Object;

    .line 30
    check-cast v3, Ladnz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    :try_start_5
    sget-object v4, Lagix;->a:Lagix;

    .line 32
    invoke-static {v4, v3}, Ladpf;->parseFrom(Ladpf;Ladnz;)Ladpf;

    move-result-object v4

    check-cast v4, Lagix;

    .line 33
    invoke-virtual {v3}, Ladnz;->I()[B

    move-result-object v3

    invoke-static {v3, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ladpu; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_6
    const-string v4, "SP Failed BytesSerializedHot"

    .line 34
    invoke-static {v4, v3}, Ltab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    const/4 v7, 0x3

    if-ne v4, v7, :cond_c

    .line 45
    iget-object v3, v3, Lagfn;->e:Ljava/lang/Object;

    .line 35
    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_c
    move-object v3, v11

    .line 36
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 37
    invoke-static {v3}, Lriy;->by(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    sget-object v4, Lagix;->a:Lagix;

    .line 39
    invoke-virtual {v4}, Ladpf;->getParserForType()Ladqx;

    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Lriy;->bw(Ljava/lang/String;Ladqx;)Ladqq;

    move-result-object v4

    check-cast v4, Lagix;

    :goto_2
    if-eqz v4, :cond_d

    .line 33
    iget-object v7, p0, Ltab;->h:Ltaa;

    .line 40
    iput-object v4, v7, Ltaa;->d:Ladpf;

    iget-object v7, p0, Ltab;->a:Laotu;

    .line 41
    invoke-virtual {v7, v4}, Laotu;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Ltab;->h:Ltaa;

    iget-object v7, p0, Ltab;->n:Lmvs;

    .line 42
    invoke-interface {v7}, Lmvs;->c()J

    move-result-wide v12

    iput-wide v12, p0, Ltab;->g:J

    iput-wide v12, v4, Ltaa;->b:J

    .line 43
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-wide v12, p0, Ltab;->g:J

    .line 44
    invoke-interface {v3, v8, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_d
    const-string v3, "SP null hotcfg"

    .line 45
    invoke-static {v3, v2}, Ltab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_e
    :goto_3
    iget-object p1, p1, Lagra;->f:Lagfn;

    if-nez p1, :cond_f

    sget-object p1, Lagfn;->a:Lagfn;

    :cond_f
    iget v3, p1, Lagfn;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v4, 0x6

    const-string v7, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    const-string v12, "com.google.android.libraries.youtube.innertube.cold_config_group"

    if-ne v3, v4, :cond_10

    :try_start_7
    iget-object p1, p1, Lagfn;->c:Ljava/lang/Object;

    .line 46
    check-cast p1, Ladnz;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 47
    :try_start_8
    sget-object v3, Laezp;->a:Laezp;

    .line 48
    invoke-static {v3, p1}, Ladpf;->parseFrom(Ladpf;Ladnz;)Ladpf;

    move-result-object v3

    check-cast v3, Laezp;

    .line 49
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    invoke-static {p1, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ladpu; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_9
    const-string v3, "SP Failed BytesSerializedCold"

    .line 50
    invoke-static {v3, p1}, Ltab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_10
    if-ne v3, v1, :cond_11

    .line 60
    iget-object p1, p1, Lagfn;->c:Ljava/lang/Object;

    .line 51
    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    .line 52
    :cond_11
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 53
    invoke-static {v11}, Lriy;->by(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    sget-object v3, Laezp;->a:Laezp;

    .line 55
    invoke-virtual {v3}, Ladpf;->getParserForType()Ladqx;

    move-result-object v3

    .line 54
    invoke-static {p1, v3}, Lriy;->bw(Ljava/lang/String;Ladqx;)Ladqq;

    move-result-object v3

    check-cast v3, Laezp;

    :goto_4
    if-eqz v3, :cond_12

    .line 49
    iget-object v4, p0, Ltab;->i:Ltaa;

    .line 56
    iput-object v3, v4, Ltaa;->d:Ladpf;

    iget-object v3, p0, Ltab;->n:Lmvs;

    .line 57
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v10

    iput-wide v10, v4, Ltaa;->b:J

    .line 58
    invoke-interface {v0, v12, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v3, p0, Ltab;->i:Ltaa;

    iget-wide v3, v3, Ltaa;->b:J

    .line 59
    invoke-interface {p1, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_12
    const-string p1, "SP null coldcfg"

    .line 60
    invoke-static {p1, v2}, Ltab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_13
    :goto_5
    invoke-direct {p0}, Ltab;->q()Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "->bin"

    .line 62
    invoke-static {p1}, Ltab;->k(Ljava/lang/String;)V

    iget-object p1, p0, Ltab;->d:Landroid/content/SharedPreferences;

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 64
    invoke-direct {p0}, Ltab;->r()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ltab;->q:Z

    if-eqz v0, :cond_14

    const-string v0, "!Write->bin"

    .line 65
    invoke-static {v0, v2}, Ltab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_14
    invoke-interface {p1, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 67
    invoke-interface {p1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 68
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 69
    invoke-interface {p1, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 70
    invoke-interface {p1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 71
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :cond_15
    iget-object p1, p0, Ltab;->e:Lruc;

    if-eqz p1, :cond_16

    iget-object v1, p0, Ltab;->i:Ltaa;

    .line 72
    iget-object v1, v1, Ltaa;->d:Ladpf;

    check-cast v1, Laezp;

    iget-object v2, p0, Ltab;->h:Ltaa;

    iget-object v2, v2, Ltaa;->d:Ladpf;

    check-cast v2, Lagix;

    invoke-interface {p1, v1, v2}, Lruc;->g(Laezp;Lagix;)V

    .line 73
    :cond_16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object p1, p0, Ltab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    .line 19
    iget-object v0, p0, Ltab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    throw p1

    :cond_17
    return-void
.end method

.method public final synthetic d(Ltak;Lagra;)V
    .locals 0

    invoke-static {p0, p2}, Lriy;->bH(Ltap;Lagra;)V

    return-void
.end method

.method public final synthetic f(Ltak;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lrmv;)V
    .locals 2

    .line 1
    new-instance v0, Ldwn;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ldwn;-><init>(Ltab;I)V

    const-class v1, Lwrh;

    invoke-virtual {p1, p0, v1, v0}, Lrmv;->a(Ljava/lang/Object;Ljava/lang/Class;Lrmw;)Lrmx;

    new-instance v0, Ldwn;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ldwn;-><init>(Ltab;I)V

    const-class v1, Lwrj;

    .line 2
    invoke-virtual {p1, p0, v1, v0}, Lrmv;->a(Ljava/lang/Object;Ljava/lang/Class;Lrmw;)Lrmx;

    return-void
.end method

.method public final i(Ljava/util/concurrent/Executor;Laouj;Laouj;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ltab;->j()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_13

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/io/File;

    iget-object v2, p0, Ltab;->o:Ljava/io/File;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Ltab;->p:Ljava/io/File;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, p1, :cond_c

    aget-object v6, v0, v2

    :try_start_0
    new-instance v7, Lszz;

    .line 2
    invoke-direct {v7, v6}, Lszz;-><init>(Ljava/io/File;)V

    :goto_1
    iget v6, v7, Lszz;->b:I

    iget-object v8, v7, Lszz;->a:[B

    .line 3
    array-length v9, v8

    add-int/lit8 v9, v9, -0x1

    if-lt v6, v9, :cond_0

    goto/16 :goto_6

    .line 32
    :cond_0
    iget-byte v9, v7, Lszz;->c:B

    if-gtz v9, :cond_1

    iget-byte v6, v7, Lszz;->d:B

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    iput-byte v8, v7, Lszz;->d:B

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v6, 0x1

    .line 8
    iput v9, v7, Lszz;->b:I

    .line 4
    aget-byte v6, v8, v6

    :goto_2
    const/4 v8, 0x0

    if-nez v6, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Ltab;->b(I)Ladop;

    move-result-object v9

    .line 6
    sget-object v10, Laeed;->a:Laeed;

    invoke-virtual {v7, v10, v9}, Lszz;->a(Ladqq;Ladop;)Ladqq;

    move-result-object v9

    check-cast v9, Laeed;

    if-nez v9, :cond_5

    sget-object v9, Laeed;->a:Laeed;

    goto :goto_4

    :cond_2
    const/16 v9, 0x20

    if-ne v6, v4, :cond_3

    .line 14
    iget-object v10, p0, Ltab;->i:Ltaa;

    .line 7
    invoke-virtual {p0, v9}, Ltab;->b(I)Ladop;

    move-result-object v9

    invoke-virtual {v10, v7, v9}, Ltaa;->e(Lszz;Ladop;)V

    goto :goto_3

    :cond_3
    if-ne v6, p1, :cond_4

    iget-object v6, p0, Ltab;->h:Ltaa;

    .line 8
    invoke-virtual {p0, v9}, Ltab;->b(I)Ladop;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ltaa;->e(Lszz;Ladop;)V

    move-object v9, v8

    const/4 v6, 0x2

    goto :goto_4

    :cond_4
    :goto_3
    move-object v9, v8

    :cond_5
    :goto_4
    if-nez v5, :cond_7

    if-eqz v6, :cond_7

    .line 9
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lspa;

    .line 10
    invoke-interface {v10}, Lspa;->a()Ljava/util/concurrent/Future;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x2

    goto :goto_6

    :cond_6
    const/4 v5, 0x1

    :cond_7
    if-nez v6, :cond_8

    iget-object v6, p0, Ltab;->c:Laoue;

    .line 11
    invoke-virtual {v6, v9}, Laoue;->sb(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_5

    :cond_8
    if-ne v6, v4, :cond_9

    iget-object v6, p0, Ltab;->b:Laoue;

    iget-object v8, p0, Ltab;->i:Ltaa;

    .line 12
    iget-object v8, v8, Ltaa;->d:Ladpf;

    check-cast v8, Laezp;

    invoke-virtual {v6, v8}, Laoue;->sb(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    if-ne v6, p1, :cond_a

    iget-object v6, p0, Ltab;->a:Laotu;

    .line 13
    invoke-virtual {v6}, Laotu;->aT()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Ltab;->a:Laotu;

    iget-object v8, p0, Ltab;->h:Ltaa;

    .line 15
    iget-object v8, v8, Ltaa;->d:Ladpf;

    check-cast v8, Lagix;

    invoke-virtual {v6, v8}, Laotu;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const-string v6, "Bin unknown type"

    .line 14
    invoke-static {v6, v8}, Ltab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 16
    :goto_5
    instance-of v7, v6, Ljava/lang/InterruptedException;

    if-eqz v7, :cond_b

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    :cond_b
    const-string v7, "Bin restore fail"

    .line 18
    invoke-static {v7, v6}, Ltab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_6
    if-ne v5, p1, :cond_e

    const-string p1, "bin resetConfigs"

    .line 19
    invoke-static {p1}, Ltab;->k(Ljava/lang/String;)V

    iget-object p1, p0, Ltab;->i:Ltaa;

    .line 20
    invoke-virtual {p1}, Ltaa;->b()V

    iget-object p1, p0, Ltab;->h:Ltaa;

    .line 21
    invoke-virtual {p1}, Ltaa;->b()V

    iput v3, p0, Ltab;->j:I

    iget-object p1, p0, Ltab;->d:Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0, p1}, Ltab;->s(Landroid/content/SharedPreferences$Editor;)V

    iget-object p2, p0, Ltab;->e:Lruc;

    if-eqz p2, :cond_d

    .line 23
    invoke-interface {p2}, Lruc;->h()V

    .line 24
    :cond_d
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    iget-object p1, p0, Ltab;->i:Ltaa;

    .line 25
    iget-wide v0, p1, Ltaa;->b:J

    iput-wide v0, p1, Ltaa;->c:J

    iget-object p1, p0, Ltab;->c:Laoue;

    .line 26
    invoke-virtual {p1}, Laoue;->ae()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Ltab;->c:Laoue;

    iget-object p2, p0, Ltab;->i:Ltaa;

    .line 27
    iget-object p2, p2, Ltaa;->d:Ladpf;

    check-cast p2, Laezp;

    invoke-static {p2}, Ltab;->e(Laezp;)Laeed;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoue;->sb(Ljava/lang/Object;)V

    :cond_f
    iget-object p1, p0, Ltab;->b:Laoue;

    .line 28
    invoke-virtual {p1}, Laoue;->ae()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Ltab;->b:Laoue;

    iget-object p2, p0, Ltab;->i:Ltaa;

    .line 29
    iget-object p2, p2, Ltaa;->d:Ladpf;

    check-cast p2, Laezp;

    invoke-virtual {p1, p2}, Laoue;->sb(Ljava/lang/Object;)V

    :cond_10
    iget-object p1, p0, Ltab;->a:Laotu;

    .line 30
    invoke-virtual {p1}, Laotu;->aT()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Ltab;->a:Laotu;

    iget-object p2, p0, Ltab;->h:Ltaa;

    .line 31
    iget-object p2, p2, Ltaa;->d:Ladpf;

    check-cast p2, Lagix;

    invoke-virtual {p1, p2}, Laotu;->c(Ljava/lang/Object;)V

    :cond_11
    iget p1, p0, Ltab;->j:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_12

    if-eqz p3, :cond_12

    .line 32
    invoke-interface {p3}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmv;

    invoke-virtual {p0, p1}, Ltab;->h(Lrmv;)V

    :cond_12
    return-void

    .line 4
    :cond_13
    new-instance v0, Lqwf;

    invoke-direct {v0, p0, p2, p3, v1}, Lqwf;-><init>(Ltab;Laouj;Laouj;I)V

    .line 33
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Ltab;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltab;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltab;->o()V

    return-void

    :cond_0
    iget-object v0, p0, Ltab;->d:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Ltab;->h:Ltaa;

    const-string v1, ""

    .line 3
    iput-object v1, v0, Ltaa;->a:Ljava/lang/String;

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lwrj;

    invoke-virtual {p0}, Ltab;->m()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lwrh;

    invoke-virtual {p0}, Ltab;->l()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lwrh;

    aput-object p2, v0, p1

    const-class p1, Lwrj;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltab;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltab;->o()V

    return-void

    :cond_0
    iget-object v0, p0, Ltab;->d:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Ltab;->h:Ltaa;

    const-string v1, ""

    .line 3
    iput-object v1, v0, Ltaa;->a:Ljava/lang/String;

    return-void
.end method
