.class public final Lvgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# instance fields
.field public final a:Laouj;

.field public b:Lksr;

.field private final c:Lamxz;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Ljava/util/Map;

.field private final f:Lspd;


# direct methods
.method public constructor <init>(Lspd;Laouj;Lamxz;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgc;->f:Lspd;

    iput-object p2, p0, Lvgc;->a:Laouj;

    iput-object p3, p0, Lvgc;->c:Lamxz;

    iput-object p4, p0, Lvgc;->d:Landroid/content/SharedPreferences;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvgc;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lksn;
    .locals 15

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvgc;->f:Lspd;

    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->j:Laiji;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiji;->a:Laiji;

    :cond_0
    iget-object v0, v0, Laiji;->n:Lafyk;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lafyk;->a:Lafyk;

    :cond_1
    iget v1, v0, Lafyk;->c:I

    invoke-static {v1}, Ladfe;->au(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 12
    monitor-exit p0

    return-object v2

    .line 3
    :cond_3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lvgc;->a:Laouj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    monitor-exit p0

    return-object v2

    .line 4
    :cond_4
    :try_start_2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_5

    monitor-exit p0

    return-object v2

    :cond_5
    :try_start_3
    iget-object v3, p0, Lvgc;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksn;

    if-nez v3, :cond_f

    .line 6
    sget-object v3, Lwhr;->a:Lwhr;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    const-string v4, "exo"

    .line 7
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lwhh;->a(Ljava/io/File;)V

    .line 8
    new-instance v3, Lkte;

    new-instance v4, Ljava/io/File;

    const-string v5, "exo"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, p0, Lvgc;->f:Lspd;

    .line 9
    invoke-virtual {v5}, Lspd;->b()Laezp;

    move-result-object v5

    iget-object v5, v5, Laezp;->j:Laiji;

    if-nez v5, :cond_6

    sget-object v5, Laiji;->a:Laiji;

    :cond_6
    iget-object v5, v5, Laiji;->n:Lafyk;

    if-nez v5, :cond_7

    sget-object v5, Lafyk;->a:Lafyk;

    :cond_7
    iget v6, v5, Lafyk;->c:I

    invoke-static {v6}, Ladfe;->au(I)I

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    :cond_8
    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_a

    new-instance v6, Lkta;

    iget-wide v7, v5, Lafyk;->b:J

    const-wide/32 v9, 0x4000000

    invoke-static {v7, v8, v9, v10}, Lrlx;->ae(JJ)J

    move-result-wide v9

    const-wide/32 v11, 0x10000000

    invoke-static {v7, v8, v11, v12}, Lrlx;->ae(JJ)J

    move-result-wide v7

    .line 13
    invoke-static {}, Lriy;->aF()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    long-to-double v11, v11

    const-wide v13, 0x3fb999999999999aL    # 0.1

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    long-to-double v13, v7

    cmpl-double v5, v11, v13

    if-lez v5, :cond_9

    move-wide v9, v7

    .line 14
    :cond_9
    :try_start_4
    invoke-direct {v6, v9, v10}, Lkta;-><init>(J)V

    iput-object v6, p0, Lvgc;->b:Lksr;

    goto :goto_2

    .line 17
    :cond_a
    new-instance v6, Lvgd;

    iget-object v7, p0, Lvgc;->a:Laouj;

    if-eqz v7, :cond_b

    new-instance v8, Lvdo;

    const/4 v9, 0x5

    .line 10
    invoke-direct {v8, v7, v9}, Lvdo;-><init>(Laouj;I)V

    goto :goto_1

    :cond_b
    move-object v8, v2

    :goto_1
    iget-object v7, v5, Lafyk;->d:Lafyj;

    if-nez v7, :cond_c

    .line 11
    sget-object v7, Lafyj;->a:Lafyj;

    :cond_c
    iget-object v5, v5, Lafyk;->e:Lafyj;

    if-nez v5, :cond_d

    sget-object v5, Lafyj;->a:Lafyj;

    .line 12
    :cond_d
    invoke-direct {v6, v8, v7, v5}, Lvgd;-><init>(Labsl;Lafyj;Lafyj;)V

    iput-object v6, p0, Lvgc;->b:Lksr;

    .line 14
    :goto_2
    iget-boolean v5, v0, Lafyk;->f:Z

    if-eqz v5, :cond_e

    iget-object v2, p0, Lvgc;->c:Lamxz;

    .line 15
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v5, p0, Lvgc;->d:Landroid/content/SharedPreferences;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->z(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    :cond_e
    iget-boolean v0, v0, Lafyk;->g:Z

    .line 16
    invoke-direct {v3, v4, v6, v2, v0}, Lkte;-><init>(Ljava/io/File;Lksr;[BZ)V

    iget-object v0, p0, Lvgc;->e:Ljava/util/Map;

    .line 17
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvgc;->a()Lksn;

    move-result-object v0

    return-object v0
.end method
