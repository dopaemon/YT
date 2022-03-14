.class public final Lyja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyd;


# instance fields
.field public volatile b:Lzas;

.field public final c:Ljava/util/Map;

.field public volatile d:Lyjf;


# direct methods
.method public constructor <init>(Lantr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyja;->c:Ljava/util/Map;

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lxnm;->z(I)Lantv;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v2, Lygo;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lygo;-><init>(Lyja;I)V

    .line 3
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    sget-object v1, Lyet;->h:Lyet;

    .line 5
    invoke-static {p1, v1}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object p1

    new-instance v1, Lygo;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lygo;-><init>(Lyja;I)V

    .line 6
    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lanuz;->d(Lanva;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyja;->b:Lzas;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_13

    cmp-long v0, p4, v2

    if-gez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lyja;->b:Lzas;

    invoke-virtual {v0, p4, p5}, Lzas;->n(J)Lzar;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyja;->b:Lzas;

    const-wide/16 v2, 0xbb8

    add-long/2addr p4, v2

    .line 2
    invoke-virtual {v0, p4, p5}, Lzas;->n(J)Lzar;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    monitor-exit p0

    return-object v1

    .line 2
    :cond_2
    :goto_0
    :try_start_1
    iget-object p4, v0, Lzar;->c:Lzas;

    iget-object p4, p4, Lzas;->i:Ljava/lang/String;

    if-eqz p4, :cond_4

    iget-object p5, p0, Lyja;->d:Lyjf;

    .line 3
    invoke-virtual {p5, p4}, Lyjf;->c(Ljava/lang/String;)Z

    move-result p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p5, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    monitor-exit p0

    return-object v1

    .line 3
    :cond_4
    :goto_1
    :try_start_2
    iget-object p5, v0, Lzar;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p5, :cond_12

    iget-object p5, p5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez p5, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object p5, p5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v2

    .line 5
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_6
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v4

    if-ne v4, v2, :cond_6

    iget-object p5, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    .line 7
    invoke-static {p5}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object p5

    iget-object v1, p0, Lyja;->c:Ljava/util/Map;

    const-wide/16 v3, -0x1

    add-long/2addr v3, p2

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lannt;

    if-eqz v1, :cond_9

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lannt;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object p1, v1, Lannt;->c:Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lannt;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object p1, v1, Lannt;->a:Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Z

    move-result v3

    if-nez v3, :cond_9

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v1, Lannt;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v1, Lannt;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const-string p1, ""

    .line 9
    :goto_2
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "daistate"

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-virtual {p5, v1, p1}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p1, v0, Lzar;->c:Lzas;

    iget-object p1, p1, Lzas;->b:Ljava/util/List;

    .line 16
    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Labwk;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p1, ""

    goto :goto_4

    .line 35
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_c

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lzar;

    iget-object v5, v5, Lzar;->e:Ljava/lang/String;

    .line 21
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    const-string p1, ","

    .line 22
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 23
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "acpns"

    const-string v3, ","

    .line 24
    invoke-virtual {p5, v1, p1, v3}, Lsbq;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aids"

    .line 25
    invoke-virtual {p5, v1}, Lsbq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, ","

    .line 27
    invoke-static {v3}, Labse;->c(Ljava/lang/String;)Labse;

    move-result-object v3

    invoke-virtual {v3, v1}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    const-string v3, ","

    .line 28
    invoke-static {v3}, Labse;->c(Ljava/lang/String;)Labse;

    move-result-object v3

    invoke-virtual {v3, p1}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x17

    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "seq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0xf

    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "itag"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "aids"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "acpns"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lzar;->e:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cpn"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 37
    :cond_d
    new-instance p1, Ljava/lang/String;

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_e

    .line 36
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "ab"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object p1, p0, Lyja;->b:Lzas;

    const-string p2, "_"

    .line 37
    invoke-static {p2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "gmcu."

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_f

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    .line 39
    :cond_f
    new-instance p2, Ljava/lang/String;

    .line 37
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    :goto_6
    invoke-virtual {p1, p2}, Lzas;->x(Ljava/lang/String;)V

    .line 39
    :cond_10
    invoke-virtual {p5}, Lsbq;->a()Landroid/net/Uri;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 13
    :cond_11
    monitor-exit p0

    return-object v1

    .line 3
    :cond_12
    :goto_7
    monitor-exit p0

    return-object v1

    .line 1
    :cond_13
    :goto_8
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final declared-synchronized b(Lxop;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lxop;->e()Lxoo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxoo;->a:Lvxz;

    const-string v1, "Serialized-State"

    invoke-virtual {v0, v1}, Lvxz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxop;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    iget-object v1, p0, Lyja;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lxop;->b()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lwur;->m:Lwur;

    invoke-static {v1, v2, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lannt;

    invoke-virtual {p1}, Lxop;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iput-object v0, v1, Lannt;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lxop;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iput-object v0, v1, Lannt;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_3
    :try_start_2
    iput-object v0, v1, Lannt;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
