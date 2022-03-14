.class public final Lafph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field private final b:Lsuk;

.field private final c:Lafpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafpg;

    invoke-direct {v0}, Lafpg;-><init>()V

    sput-object v0, Lafph;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Lafpj;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafph;->c:Lafpj;

    iput-object p2, p0, Lafph;->b:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 7

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    .line 2
    invoke-virtual {p0}, Lafph;->getThumbnailModel()Lakpc;

    move-result-object v1

    invoke-virtual {v1}, Lakpc;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {p0}, Lafph;->getPlaylistCollageThumbnailModel()Lafpe;

    move-result-object v1

    new-instance v2, Labxk;

    .line 4
    invoke-direct {v2}, Labxk;-><init>()V

    new-instance v3, Labwf;

    .line 5
    invoke-direct {v3}, Labwf;-><init>()V

    iget-object v4, v1, Lafpe;->b:Lafpi;

    iget-object v4, v4, Lafpi;->c:Ladpr;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakpa;

    .line 7
    invoke-static {v5}, Lakpc;->b(Lakpa;)Ladci;

    move-result-object v5

    iget-object v6, v1, Lafpe;->a:Lsuk;

    invoke-virtual {v5, v6}, Ladci;->ap(Lsuk;)Lakpc;

    move-result-object v5

    invoke-virtual {v3, v5}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3}, Labwf;->g()Labwk;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Labwk;->E()Lacbt;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakpc;

    .line 10
    invoke-virtual {v4}, Lakpc;->a()Labxm;

    move-result-object v4

    invoke-virtual {v2, v4}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    new-instance v3, Labwf;

    .line 11
    invoke-direct {v3}, Labwf;-><init>()V

    iget-object v4, v1, Lafpe;->b:Lafpi;

    iget-object v4, v4, Lafpi;->d:Ladpr;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakpa;

    .line 13
    invoke-static {v5}, Lakpc;->b(Lakpa;)Ladci;

    move-result-object v5

    iget-object v6, v1, Lafpe;->a:Lsuk;

    invoke-virtual {v5, v6}, Ladci;->ap(Lsuk;)Lakpc;

    move-result-object v5

    invoke-virtual {v3, v5}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v3}, Labwf;->g()Labwk;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakpc;

    .line 16
    invoke-virtual {v3}, Lakpc;->a()Labxm;

    move-result-object v3

    invoke-virtual {v2, v3}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v2}, Labxk;->g()Labxm;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 18
    invoke-virtual {p0}, Lafph;->getBadgesModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Labwk;

    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laelo;

    .line 19
    invoke-static {}, Laelo;->a()Labxm;

    move-result-object v2

    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {p0}, Lafph;->getChannelAvatarModel()Lakpc;

    move-result-object v1

    invoke-virtual {v1}, Lakpc;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 21
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lafph;->c:Lafpj;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafph;->c:Lafpj;

    iget-object v0, v0, Lafpj;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Lafpf;

    iget-object v1, p0, Lafph;->c:Lafpj;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lafpf;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lafph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafph;->c:Lafpj;

    check-cast p1, Lafph;

    iget-object p1, p1, Lafph;->c:Lafpj;

    .line 2
    invoke-virtual {v0, p1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBadges()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lafph;->c:Lafpj;

    iget-object v0, v0, Lafpj;->u:Ladpr;

    return-object v0
.end method

.method public getBadgesModels()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Labwf;

    invoke-direct {v0}, Labwf;-><init>()V

    iget-object v1, p0, Lafph;->c:Lafpj;

    iget-object v1, v1, Lafpj;->u:Ladpr;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laelp;

    .line 3
    invoke-static {v2}, Laelo;->b(Laelp;)Ladci;

    move-result-object v2

    invoke-virtual {v2}, Ladci;->z()Laelo;

    move-result-object v2

    invoke-virtual {v0, v2}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    return-object v0
.end method

.method public getChannelAvatar()Lakpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lafph;->c:Lafpj;

    iget-object v0, v0, Lafpj;->v:Lakpa;

    if-nez v0, :cond_0

    sget-object v0, Lakpa;->a:Lakpa;

    :cond_0
    return-object v0
.end method

.method public getChannelAvatarModel()Lakpc;
    .locals 2

    .line 1
    iget-object v0, p0, Lafph;->c:Lafpj;

    iget-object v0, v0, Lafpj;->v:Lakpa;

    if-nez v0, :cond_0

    sget-object v0, Lakpa;->a:Lakpa;

    .line 2
    :cond_0
    invoke-static {v0}, Lakpc;->b(Lakpa;)Ladci;

    move-result-object v0

    iget-object v1, p0, Lafph;->b:Lsuk;

    invoke-virtual {v0, v1}, Ladci;->ap(Lsuk;)Lakpc;

    move-result-object v0

    return-object v0
.end method

.method public getChannelOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafph;->c:Lafpj;

    iget-object v0, v0, Lafpj;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPlaylist()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lafph;->c:Lafpj;

    iget-boolean v0, v0, Lafpj;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLastSyncedTimeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafph;->c:Lafpj;

    iget-object v0, v0, Lafpj;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaybackPositionSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lafph;->c:Lafpj;

    iget v0, v0, Lafpj;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistCollageThumbnail()Lafpi;
    .locals 3

    .line 1
    iget-object v0, p0, Lafph;->c:Lafpj;

    iget v1, v0, Lafpj;->d:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lafpj;->e:Ljava/lang/Object;

    check-cast v0, Lafpi;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lafpi;->a:Lafpi;

    :goto_0
    return-object v0
.end method

.method public getPlaylistCollageThumbnailModel()Lafpe;
    .locals 3

    .line 1
    iget-object v0, p0, Lafph;->c:Lafpj;

    iget v1, v0, Lafpj;->d:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lafpj;->e:Ljava/lang/Object;

    check-cast v0, Lafpi;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lafpi;->a:Lafpi;

    .line 1
    :goto_0
    new-instance v1, Ladck;

    .line 3
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    invoke-direct {v1, v0}, Ladck;-><init>(Ladox;)V

    iget-object v0, p0, Lafph;->b:Lsuk;

    .line 4
    invoke-virtual {v1, v0}, Ladck;->k(Lsuk;)Lafpe;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafph;->c:Lafpj;

    iget-object v0, v0, Lafpj;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylistVideoCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lafph;->c:Lafpj;

    iget v0, v0, Lafpj;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistVideoCountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafph;->c:Lafpj;

    iget-object v0, v0, Lafpj;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishedTimeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafph;->c:Lafpj;

    iget-object v0, v0, Lafpj;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Lakpa;
    .locals 3

    .line 1
    iget-object v0, p0, Lafph;->c:Lafpj;

    iget v1, v0, Lafpj;->d:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lafpj;->e:Ljava/lang/Object;

    check-cast v0, Lakpa;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lakpa;->a:Lakpa;

    :goto_0
    return-object v0
.end method

.method public getThumbnailModel()Lakpc;
    .locals 3

    .line 1
    iget-object v0, p0, Lafph;->c:Lafpj;

    iget v1, v0, Lafpj;->d:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lafpj;->e:Ljava/lang/Object;

    check-cast v0, Lakpa;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lakpa;->a:Lakpa;

    .line 3
    :goto_0
    invoke-static {v0}, Lakpc;->b(Lakpa;)Ladci;

    move-result-object v0

    iget-object v1, p0, Lafph;->b:Lsuk;

    invoke-virtual {v0, v1}, Ladci;->ap(Lsuk;)Lakpc;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafph;->c:Lafpj;

    iget-object v0, v0, Lafpj;->h:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Lafph;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Lafph;->a:Lsuq;

    return-object v0
.end method

.method public getUiType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lafph;->c:Lafpj;

    iget v0, v0, Lafpj;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafph;->c:Lafpj;

    iget-object v0, v0, Lafpj;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLengthAccessibilityText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafph;->c:Lafpj;

    iget-object v0, v0, Lafpj;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLengthSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lafph;->c:Lafpj;

    iget v0, v0, Lafpj;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getViewCountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafph;->c:Lafpj;

    iget-object v0, v0, Lafpj;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lafph;->c:Lafpj;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lafph;->c:Lafpj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DownloadedVideoWithContextEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
