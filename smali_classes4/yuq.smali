.class public final Lyuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajdx;

.field public b:Lajdv;

.field public c:I

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lypi;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLajdx;Ljava/lang/String;Ljava/lang/String;Lypi;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuq;->d:Ljava/lang/String;

    iput-object p3, p0, Lyuq;->a:Lajdx;

    iput-boolean p2, p0, Lyuq;->e:Z

    iput-object p4, p0, Lyuq;->f:Ljava/lang/String;

    iput-object p5, p0, Lyuq;->g:Ljava/lang/String;

    iput-object p6, p0, Lyuq;->h:Lypi;

    iget p1, p3, Lajdx;->e:I

    const/4 p2, 0x0

    if-ltz p1, :cond_1

    iget-object p4, p3, Lajdx;->c:Ladpr;

    invoke-interface {p4}, Ladpr;->size()I

    move-result p4

    if-lt p1, p4, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p3, Lajdx;->e:I

    iget-object p2, p3, Lajdx;->c:Ladpr;

    .line 2
    invoke-interface {p2, p1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lajdv;

    .line 1
    :cond_1
    :goto_0
    iput-object p2, p0, Lyuq;->b:Lajdv;

    iget p1, p3, Lajdx;->e:I

    iput p1, p0, Lyuq;->c:I

    return-void
.end method

.method public static g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Landroid/content/Context;Lypi;)Lyuq;
    .locals 2

    const v0, 0x7f140a67

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f14015f

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, v0, p1, p2}, Lyuq;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Lypi;)Lyuq;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Lypi;)Lyuq;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Z

    move-result v2

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget v0, p0, Lahco;->b:I

    and-int/lit16 v0, v0, 0x100

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lahco;->n:Laepu;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Laepu;->a:Laepu;

    :cond_0
    iget-object p0, p0, Laepu;->b:Lajdx;

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lajdx;->a:Lajdx;

    goto :goto_0

    :cond_1
    move-object p0, v3

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v8, Lyuq;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 6
    invoke-direct/range {v0 .. v7}, Lyuq;-><init>(Ljava/lang/String;ZLajdx;Ljava/lang/String;Ljava/lang/String;Lypi;[B)V

    return-object v8

    :cond_4
    :goto_1
    return-object v3
.end method

.method private final i(Lajdw;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyuq;->a(Lajdw;)Lyuo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyuo;->e(Z)V

    invoke-virtual {p1}, Lyuo;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lajdw;)Lyuo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Lyuo;

    move-result-object v0

    iget-object v1, p1, Lajdw;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lyuo;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lyuq;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lyuo;->k(Ljava/lang/String;)V

    iget-object v1, p1, Lajdw;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lyuo;->l(Ljava/lang/String;)V

    iget-object v1, p1, Lajdw;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lyuo;->j(Ljava/lang/String;)V

    iget v1, p1, Lajdw;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object p1, p1, Lajdw;->d:Lagca;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, v0, Lyuo;->b:Ljava/lang/CharSequence;

    iget-boolean p1, p0, Lyuq;->e:Z

    .line 8
    invoke-virtual {v0, p1}, Lyuo;->d(Z)V

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 3

    .line 1
    iget-object v0, p0, Lyuq;->b:Lajdv;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lajdv;->f:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lajdv;->e:I

    if-ltz v1, :cond_1

    iget-object v2, p0, Lyuq;->a:Lajdx;

    iget-object v2, v2, Lajdx;->b:Ladpr;

    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyuq;->a:Lajdx;

    iget v0, v0, Lajdv;->e:I

    iget-object v1, v1, Lajdx;->b:Ladpr;

    .line 2
    invoke-interface {v1, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajdw;

    .line 3
    invoke-direct {p0, v0}, Lyuq;->i(Lajdw;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lyuq;->b:Lajdv;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lajdv;->d:Ladpn;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v3, p0, Lyuq;->a:Lajdx;

    iget-object v3, v3, Lajdx;->b:Ladpr;

    .line 2
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lyuq;->a:Lajdx;

    iget-object v3, v3, Lajdx;->b:Ladpr;

    .line 3
    invoke-interface {v3, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajdw;

    iget-object v3, v3, Lajdw;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lyuq;->a:Lajdx;

    iget-object p1, p1, Lajdx;->b:Ladpr;

    .line 5
    invoke-interface {p1, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajdw;

    .line 6
    invoke-direct {p0, p1}, Lyuq;->i(Lajdw;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d()Lyup;
    .locals 3

    .line 1
    iget-object v0, p0, Lyuq;->b:Lajdv;

    if-nez v0, :cond_0

    sget-object v0, Lyup;->a:Lyup;

    return-object v0

    :cond_0
    iget-object v1, p0, Lyuq;->h:Lypi;

    .line 2
    sget-object v2, Lyup;->a:Lyup;

    .line 3
    invoke-virtual {v1}, Lypi;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lajdv;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    sget-object v1, Lyup;->f:Ljava/util/Map;

    iget v0, v0, Lajdv;->j:I

    .line 6
    invoke-static {v0}, Laeps;->b(I)Laeps;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laeps;->a:Laeps;

    :cond_1
    sget-object v2, Lyup;->a:Lyup;

    .line 7
    invoke-static {v1, v0, v2}, Lriy;->bh(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyup;

    goto :goto_0

    :cond_2
    sget-object v1, Lyup;->e:Ljava/util/Map;

    iget v0, v0, Lajdv;->i:I

    .line 4
    invoke-static {v0}, Lajdu;->b(I)Lajdu;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lajdu;->a:Lajdu;

    :cond_3
    sget-object v2, Lyup;->a:Lyup;

    .line 5
    invoke-static {v1, v0, v2}, Lriy;->bh(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyup;

    :goto_0
    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lyup;->a:Lyup;

    :cond_4
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyuq;->a:Lajdx;

    iget-object v1, v1, Lajdx;->b:Ladpr;

    .line 2
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lyuq;->a:Lajdx;

    iget-object v1, v1, Lajdx;->d:Ladpr;

    .line 3
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lyuq;->a:Lajdx;

    iget-object v1, v1, Lajdx;->c:Ladpr;

    .line 4
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lyuq;->b:Lajdv;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lyuq;->a:Lajdx;

    iget-object v1, v1, Lajdx;->f:Ladpn;

    .line 5
    invoke-interface {v1}, Ladpn;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lyuq;->a:Lajdx;

    iget-object v1, v1, Lajdx;->d:Ladpr;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajdy;

    iget-object v3, v2, Lajdy;->f:Ladpn;

    iget v4, p0, Lyuq;->c:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lyuq;->b:Lajdv;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    goto :goto_1

    .line 26
    :cond_3
    iget-object v5, v2, Lajdy;->e:Ladpn;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v3, Lajdv;->d:Ladpn;

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v3, p0, Lyuq;->a:Lajdx;

    iget-object v3, v3, Lajdx;->b:Ladpr;

    .line 10
    invoke-interface {v3, v6}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajdw;

    .line 11
    invoke-direct {p0, v3}, Lyuq;->i(Lajdw;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lyuq;->a:Lajdx;

    iget-object v5, v5, Lajdx;->f:Ladpn;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v3, Lajdv;->d:Ladpn;

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v3, p0, Lyuq;->a:Lajdx;

    iget-object v3, v3, Lajdx;->b:Ladpr;

    .line 14
    invoke-interface {v3, v6}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajdw;

    .line 15
    invoke-direct {p0, v3}, Lyuq;->i(Lajdw;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    .line 7
    iget v5, v2, Lajdy;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    iget-object v4, v2, Lajdy;->d:Lagca;

    if-nez v4, :cond_7

    .line 16
    sget-object v4, Lagca;->a:Lagca;

    .line 17
    :cond_7
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v2, v2, Lajdy;->c:Ljava/lang/String;

    .line 18
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Lyuo;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v2}, Lyuo;->f(Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget-object v6, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v6}, Lyuo;->k(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->j:Ljava/lang/String;

    .line 22
    invoke-static {v6, v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lyuo;->l(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->k:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    add-int/2addr v8, v6

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&tlang="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v5, v2}, Lyuo;->j(Ljava/lang/String;)V

    iput-object v4, v5, Lyuo;->b:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v5}, Lyuo;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyuq;->a:Lajdx;

    iget-object v1, v1, Lajdx;->b:Ladpr;

    .line 2
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyuq;->a:Lajdx;

    iget-object v1, v1, Lajdx;->c:Ladpr;

    .line 3
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyuq;->b:Lajdv;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lyuq;->f:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->p(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lyuq;->b:Lajdv;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lajdv;->d:Ladpn;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v3, p0, Lyuq;->a:Lajdx;

    iget-object v3, v3, Lajdx;->b:Ladpr;

    .line 6
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lyuq;->a:Lajdx;

    iget-object v3, v3, Lajdx;->b:Ladpr;

    .line 7
    invoke-interface {v3, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajdw;

    .line 8
    invoke-direct {p0, v2}, Lyuq;->i(Lajdw;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lyuq;->a:Lajdx;

    iget-object v1, v1, Lajdx;->f:Ladpn;

    .line 9
    invoke-interface {v1}, Ladpn;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lyuq;->e:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lyuq;->d:Ljava/lang/String;

    iget-object v2, p0, Lyuq;->g:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Lyuo;

    move-result-object v3

    const-string v4, "AUTO_TRANSLATE_CAPTIONS_OPTION"

    .line 11
    invoke-virtual {v3, v4}, Lyuo;->f(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v1}, Lyuo;->k(Ljava/lang/String;)V

    const-string v1, ""

    .line 13
    invoke-virtual {v3, v1}, Lyuo;->l(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v1}, Lyuo;->j(Ljava/lang/String;)V

    iput-object v2, v3, Lyuo;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v3, v1}, Lyuo;->e(Z)V

    .line 16
    invoke-virtual {v3}, Lyuo;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v0
.end method
