.class public final Lytd;
.super Lzaj;
.source "PG"

# interfaces
.implements Lysd;


# instance fields
.field public final a:Lmvs;

.field public final b:Ljava/util/Map;

.field public c:Lxpb;

.field private final d:Lwgm;

.field private final e:Lspi;

.field private final f:Lzau;

.field private final g:Lantr;

.field private h:Z


# direct methods
.method public constructor <init>(Lwgm;Lantr;Lykq;Lantr;Lmvs;Lzau;Lspi;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lzaj;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lytd;->d:Lwgm;

    iput-object p5, p0, Lytd;->a:Lmvs;

    iput-object p6, p0, Lytd;->f:Lzau;

    iput-object p4, p0, Lytd;->g:Lantr;

    iput-object p7, p0, Lytd;->e:Lspi;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lytd;->b:Ljava/util/Map;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    sget-object p5, Lyrh;->j:Lyrh;

    .line 4
    invoke-static {p2, p5}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object p5

    new-instance p6, Lyta;

    const/16 p7, 0x8

    invoke-direct {p6, p0, p7}, Lyta;-><init>(Lytd;I)V

    sget-object p7, Lyes;->t:Lyes;

    .line 5
    invoke-virtual {p5, p6, p7}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p5

    .line 6
    invoke-virtual {p1, p5}, Lanuz;->d(Lanva;)Z

    .line 7
    invoke-virtual {p3}, Lykq;->b()Lantr;

    move-result-object p5

    new-instance p6, Lyta;

    const/16 p7, 0x9

    invoke-direct {p6, p0, p7}, Lyta;-><init>(Lytd;I)V

    invoke-virtual {p5, p6}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p5

    .line 8
    invoke-virtual {p1, p5}, Lanuz;->d(Lanva;)Z

    .line 9
    invoke-direct {p0}, Lytd;->y()Lajpf;

    move-result-object p5

    iget-object p5, p5, Lajpf;->C:Laegi;

    if-nez p5, :cond_0

    .line 10
    sget-object p5, Laegi;->a:Laegi;

    :cond_0
    iget-boolean p5, p5, Laegi;->b:Z

    if-eqz p5, :cond_1

    .line 11
    invoke-virtual {p3}, Lykq;->a()Lantr;

    move-result-object p3

    new-instance p5, Lyta;

    const/16 p6, 0xb

    invoke-direct {p5, p0, p6}, Lyta;-><init>(Lytd;I)V

    .line 12
    invoke-virtual {p3, p5}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p3

    .line 13
    invoke-virtual {p1, p3}, Lanuz;->d(Lanva;)Z

    .line 14
    :cond_1
    invoke-direct {p0}, Lytd;->y()Lajpf;

    move-result-object p3

    iget-object p3, p3, Lajpf;->C:Laegi;

    if-nez p3, :cond_2

    sget-object p3, Laegi;->a:Laegi;

    :cond_2
    iget-boolean p3, p3, Laegi;->h:Z

    if-eqz p3, :cond_3

    new-instance p3, Lyta;

    const/16 p5, 0xc

    invoke-direct {p3, p0, p5}, Lyta;-><init>(Lytd;I)V

    .line 15
    invoke-virtual {p4, p3}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Lanuz;->d(Lanva;)Z

    :cond_3
    sget-object p3, Lyrh;->k:Lyrh;

    .line 17
    invoke-static {p2, p3}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object p2

    new-instance p3, Lyta;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p4}, Lyta;-><init>(Lytd;I)V

    sget-object p4, Lyes;->t:Lyes;

    .line 18
    invoke-virtual {p2, p3, p4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method private final A(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 12

    move-object v0, p0

    move-object v11, p2

    .line 1
    iget-object v1, v0, Lytd;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgl;

    if-nez v1, :cond_0

    iget-object v1, v0, Lytd;->d:Lwgm;

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-boolean v9, v0, Lytd;->h:Z

    const-string v5, ""

    move-object/from16 v2, p4

    move-object v3, p2

    move-object v7, p1

    move-object v8, p3

    move-object/from16 v10, p5

    .line 2
    invoke-virtual/range {v1 .. v10}, Lwgm;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lalmn;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lwgl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lytd;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lytd;->f:Lzau;

    .line 4
    invoke-virtual {v2, v1}, Lzau;->addObserver(Ljava/util/Observer;)V

    .line 5
    invoke-virtual {p0}, Lytd;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lytd;->c:Lxpb;

    .line 6
    invoke-static {v1, v2}, Lytd;->w(Lwgl;Lxpb;)V

    return-void

    :cond_0
    iget-boolean v2, v1, Lwgl;->m:Z

    if-nez v2, :cond_1

    const/4 v5, 0x0

    const-string v4, ""

    move-object/from16 v2, p4

    move-object v3, p2

    move-object v6, p1

    move-object v7, p3

    move-object/from16 v8, p5

    .line 7
    invoke-virtual/range {v1 .. v8}, Lwgl;->h(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    :cond_1
    return-void
.end method

.method public static w(Lwgl;Lxpb;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object v0

    iget v0, v0, Lyla;->i:I

    .line 1
    :goto_0
    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object v1

    invoke-virtual {v1}, Lyla;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1}, Lxpb;->b()I

    move-result v1

    invoke-virtual {p1}, Lxpb;->a()I

    move-result p1

    .line 2
    invoke-virtual {p0, v0, v2, v1, p1}, Lwgl;->k(IZII)V

    :cond_2
    return-void
.end method

.method private final y()Lajpf;
    .locals 1

    .line 1
    iget-object v0, p0, Lytd;->e:Lspi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lytd;->e:Lspi;

    .line 3
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->f:Lajpf;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lajpf;->b:Lajpf;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lajpf;->b:Lajpf;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lytd;->e:Lspi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laihh;->a:Laihh;

    :cond_1
    iget-object v0, v0, Laihh;->i:Laefc;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laefc;->a:Laefc;

    :cond_2
    iget-boolean v0, v0, Laefc;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public final R(Lxql;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-virtual {p1}, Lxql;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lxql;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    invoke-virtual {p1}, Lxql;->k()Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lylj;->a:Lylj;

    invoke-virtual {v0}, Lylj;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    const/4 v8, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object p1

    iget-object v6, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    move-object v2, p0

    .line 9
    invoke-direct/range {v2 .. v7}, Lytd;->A(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iput-boolean v8, p0, Lytd;->h:Z

    return-void

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    iput-boolean v8, p0, Lytd;->h:Z

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object p1

    iget-object v9, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v10

    move-object v5, p0

    .line 5
    invoke-direct/range {v5 .. v10}, Lytd;->A(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lytd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgl;

    .line 2
    invoke-virtual {v1, p1, p2}, Lwgl;->J(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lytd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwgl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lytd;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lytc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lytc;-><init>(Lytd;I)V

    const-string v1, "dedi"

    .line 3
    invoke-virtual {p1, v1, v0}, Lwgl;->s(Ljava/lang/String;Lwgc;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lwgl;->y()V

    :cond_2
    return-void
.end method

.method public final e(Lxqm;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lxqm;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lytd;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lxqm;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lxqm;->j()Z

    move-result v2

    invoke-virtual {p1}, Lxqm;->g()J

    move-result-wide v3

    invoke-virtual {p1}, Lxqm;->a()J

    move-result-wide v5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lwgl;->F(ZJJ)V

    :cond_1
    return-void
.end method

.method public final g(Lalis;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lytd;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lytd;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwgl;

    .line 3
    invoke-virtual {p2, p1}, Lwgl;->E(Lalis;)V

    :cond_0
    return-void
.end method

.method public final h(Lvxe;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lytd;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwgl;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Lwgl;->r(Lvxe;)V

    :cond_1
    return-void
.end method

.method public final i(Lvxe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzaj;->h(Lvxe;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lwgc;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lytd;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwgl;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3, p1, p2}, Lwgl;->s(Ljava/lang/String;Lwgc;)V

    :cond_1
    return-void
.end method

.method public final k(Lalis;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lytd;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lytd;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwgl;

    invoke-virtual {p2, p1}, Lwgl;->t(Lalis;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lytd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lytd;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwgl;

    invoke-virtual {p1, p2}, Lwgl;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lytd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lytd;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwgl;

    invoke-virtual {p1}, Lwgl;->u()V

    :cond_0
    return-void
.end method

.method public final n(Lwhu;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lytd;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwgl;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Lwgl;->v(Lwhu;)V

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lytd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lytd;->y()Lajpf;

    move-result-object v0

    iget-boolean v0, v0, Lajpf;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lytd;->d:Lwgm;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lkky;

    iget-object p2, p2, Lkky;->A:Lalmp;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lalmp;->a:Lalmp;

    :cond_1
    iget-object p2, p2, Lalmp;->c:Lalmn;

    if-nez p2, :cond_3

    .line 4
    sget-object p2, Lalmn;->a:Lalmn;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lwgm;->a(Ljava/lang/String;Lalmn;)Lwgl;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lytd;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lytd;->f:Lzau;

    .line 7
    invoke-virtual {p1, p2}, Lzau;->addObserver(Ljava/util/Observer;)V

    .line 8
    invoke-virtual {p0}, Lytd;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lytd;->c:Lxpb;

    .line 9
    invoke-static {p2, p1}, Lytd;->w(Lwgl;Lxpb;)V

    :cond_4
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lytd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lytd;->f:Lzau;

    .line 2
    invoke-virtual {v1, v0}, Lzau;->deleteObserver(Ljava/util/Observer;)V

    .line 3
    invoke-virtual {v0}, Lwgl;->g()V

    iget-object v0, p0, Lytd;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lytd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwgl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lytd;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lytc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lytc;-><init>(Lytd;I)V

    const-string v1, "dedi"

    .line 3
    invoke-virtual {p1, v1, v0}, Lwgl;->s(Ljava/lang/String;Lwgc;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lwgl;->y()V

    :cond_2
    return-void
.end method

.method public final r(Lylm;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lylm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lytd;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lytd;->y()Lajpf;

    move-result-object v1

    iget v2, p1, Lylm;->i:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v1, Lajpf;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lylm;->g:Ljava/lang/String;

    iget-object p1, p1, Lylm;->f:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v0, v1, p1}, Lwgl;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lytd;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwgl;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3, p1, p2}, Lwgl;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lytd;->h:Z

    return-void
.end method

.method public final u(Lykc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lykc;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lytd;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lykc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lykc;->b()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lykc;->a()I

    move-result p1

    .line 2
    invoke-virtual {v0, p1}, Lwgl;->D(I)V

    :cond_1
    return-void
.end method

.method public final v(Lxqp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxqp;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lytd;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lxqp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lxqp;->a()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lwgl;->B()V

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Lwgl;->q()V

    return-void

    .line 4
    :cond_3
    invoke-virtual {v0}, Lwgl;->x()V

    return-void

    .line 5
    :cond_4
    invoke-virtual {v0}, Lwgl;->o()V

    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lwgl;->w()V

    return-void

    .line 7
    :cond_6
    invoke-virtual {v0}, Lwgl;->A()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lytd;->e:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->f:Lajpf;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lajpf;->b:Lajpf;

    :cond_1
    iget-object v0, v0, Lajpf;->C:Laegi;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laegi;->a:Laegi;

    :cond_2
    iget-boolean v0, v0, Laegi;->g:Z

    return v0
.end method
