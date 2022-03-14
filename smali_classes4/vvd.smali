.class final Lvvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoz;


# instance fields
.field final synthetic a:Lvve;


# direct methods
.method public constructor <init>(Lvve;)V
    .locals 0

    iput-object p1, p0, Lvvd;->a:Lvve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanv;Lanz;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvvd;->a:Lvve;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvvd;->a:Lvve;

    iget-object v1, v1, Lvve;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvvd;->a:Lvve;

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Lvve;->a(Lanv;Lanz;ZI)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lanv;Lanz;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvvd;->a:Lvve;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvvd;->a:Lvve;

    iget-object v1, v1, Lvve;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvvd;->a:Lvve;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lvve;->b(Lanv;Lanz;Z)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lanv;Lanz;Z)V
    .locals 8

    .line 1
    iget-object p3, p0, Lvvd;->a:Lvve;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lvvd;->a:Lvve;

    iget-object p2, p2, Lanz;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "/videoplayback"

    .line 3
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, Lvve;->c:Lwhi;

    iget-object v5, v4, Lwhi;->p:Lspg;

    const-wide/32 v6, 0x2b42e0a

    .line 4
    invoke-virtual {v5, v6, v7}, Lspg;->j(J)Lanuc;

    move-result-object v5

    .line 5
    invoke-virtual {v4, v5}, Lwhi;->U(Lanuc;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    const-string v4, "sabr"

    .line 6
    invoke-virtual {p2, v4, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    .line 22
    :cond_1
    iget-object v0, v0, Lvve;->a:Lsyd;

    .line 7
    invoke-virtual {v0}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->at()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    .line 8
    invoke-static {}, Lsxx;->c()Ljava/util/Set;

    move-result-object v0

    const-string v1, "itag"

    .line 9
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-static {v1}, Lkne;->a(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    if-nez p2, :cond_3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_3
    const/16 v4, 0x2f

    invoke-static {v4}, Labse;->b(C)Labse;

    move-result-object v4

    .line 14
    invoke-virtual {v4, p2}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    .line 15
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-ge v3, v4, :cond_5

    const-string v4, "itag"

    .line 16
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/2addr v3, v2

    .line 17
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 18
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 19
    invoke-static {p2}, Lkne;->a(Ljava/lang/String;)I

    move-result v1

    .line 18
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 8
    :goto_3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    iget-object p2, p0, Lvvd;->a:Lvve;

    iget-object p2, p2, Lvve;->b:Ljava/util/Set;

    .line 20
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 6
    :cond_8
    :goto_4
    iget-object p2, p0, Lvvd;->a:Lvve;

    iget-object p2, p2, Lvve;->b:Ljava/util/Set;

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    :goto_5
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final d(Lanv;Lanz;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvvd;->a:Lvve;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvvd;->a:Lvve;

    iget-object v1, v1, Lvve;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    instance-of v1, p1, Lkvb;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lvvd;->a:Lvve;

    iget-object v1, v1, Lvve;->a:Lsyd;

    .line 4
    invoke-virtual {v1}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v2, v2, Lajeb;->G:Lahxr;

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lahxr;->a:Lahxr;

    :cond_1
    iget-boolean v2, v2, Lahxr;->c:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v2, v2, Lajeb;->G:Lahxr;

    if-nez v2, :cond_2

    sget-object v2, Lahxr;->a:Lahxr;

    :cond_2
    iget-boolean v2, v2, Lahxr;->d:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    move-wide v5, v3

    goto :goto_3

    .line 6
    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Lkvb;

    iget-object v5, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v5, v5, Lajeb;->e:Lafyo;

    if-nez v5, :cond_5

    .line 7
    sget-object v5, Lafyo;->b:Lafyo;

    :cond_5
    iget-object v5, v5, Lafyo;->X:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {v2}, Lanm;->d()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 10
    :cond_7
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    .line 12
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    :cond_9
    :goto_2
    if-nez v7, :cond_a

    goto :goto_0

    .line 13
    :cond_a
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_3

    const-wide/16 v7, 0x8

    mul-long v5, v5, v7

    :goto_3
    cmp-long v2, v5, v3

    if-eqz v2, :cond_e

    .line 8
    :try_start_2
    iget-object p2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget p3, p2, Lajeb;->b:I

    and-int/lit8 p3, p3, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_c

    iget-object p2, p2, Lajeb;->e:Lafyo;

    if-nez p2, :cond_b

    .line 16
    sget-object p2, Lafyo;->b:Lafyo;

    :cond_b
    iget p2, p2, Lafyo;->am:F

    goto :goto_4

    :cond_c
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_4
    const/4 p3, 0x0

    cmpg-float p3, p2, p3

    if-gtz p3, :cond_d

    goto :goto_5

    :cond_d
    move v1, p2

    :goto_5
    iget-object p2, p0, Lvvd;->a:Lvve;

    long-to-float p3, v5

    mul-float p3, p3, v1

    float-to-long v1, p3

    .line 17
    invoke-virtual {p2, v1, v2}, Lvve;->m(J)V

    iget-object p2, p0, Lvvd;->a:Lvve;

    iget-object p2, p2, Lvve;->b:Ljava/util/Set;

    .line 18
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0

    return-void

    .line 12
    :cond_e
    iget-object v1, p0, Lvvd;->a:Lvve;

    .line 14
    invoke-virtual {v1, p1, p2, p3}, Lvve;->d(Lanv;Lanz;Z)V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
