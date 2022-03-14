.class public Lwey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final b:Lvfs;

.field public c:Lvxu;

.field public final d:Lwhi;


# direct methods
.method public constructor <init>(Lvfs;Lwhi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvxu;->a:Lvxu;

    iput-object v0, p0, Lwey;->c:Lvxu;

    iput-object p1, p0, Lwey;->b:Lvfs;

    iput-object p2, p0, Lwey;->d:Lwhi;

    return-void
.end method


# virtual methods
.method public final e(Lvxu;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lwey;->c:Lvxu;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {p0, v4}, Lwey;->f(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_1
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 5
    invoke-virtual {p0, v3}, Lwey;->f(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 6
    :goto_0
    sget-object p2, Lwhr;->a:Lwhr;

    iget-object p2, p0, Lwey;->d:Lwhi;

    .line 7
    invoke-virtual {p2}, Lwhi;->p()Laefc;

    move-result-object p2

    iget-boolean p2, p2, Laefc;->K:Z

    if-nez p2, :cond_5

    .line 8
    invoke-interface {p1, v0, v1}, Lvxu;->g(ZZ)V

    :cond_5
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwey;->b:Lvfs;

    check-cast v0, Lvhk;

    iget-object v2, v0, Lvhk;->b:Labsl;

    .line 2
    invoke-interface {v2}, Labsl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v3

    iget-object v2, v0, Lvhk;->h:Lwhi;

    .line 3
    invoke-virtual {v2}, Lwhi;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v0, v2, v4, v5}, Lvhk;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 4
    invoke-static {v3, v2, v4}, Lvhk;->s(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3, v4}, Lvhk;->u(Ljava/util/Set;Ljava/lang/String;)Labac;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Labac;->af()[I

    move-result-object v2

    if-eqz v2, :cond_2

    const-wide/16 v5, 0x0

    invoke-virtual {v0}, Labac;->af()[I

    move-result-object v0

    .line 5
    aget v0, v0, v1

    int-to-long v7, v0

    .line 4
    invoke-static/range {v3 .. v8}, Lvhk;->t(Ljava/util/Set;Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwey;->b:Lvfs;

    .line 6
    invoke-interface {v0, p1}, Lvfs;->i(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v1
.end method
