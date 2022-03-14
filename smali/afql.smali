.class public final Lafql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field private final b:Lsuk;

.field private final c:Lafqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafqk;

    invoke-direct {v0}, Lafqk;-><init>()V

    sput-object v0, Lafql;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Lafqn;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafql;->c:Lafqn;

    iput-object p2, p0, Lafql;->b:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 7

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    iget-object v1, p0, Lafql;->c:Lafqn;

    iget v2, v1, Lafqn;->c:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_0

    iget-object v1, v1, Lafqn;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lafql;->getPlaylistThumbnailModel()Lakpc;

    move-result-object v1

    invoke-virtual {v1}, Lakpc;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {p0}, Lafql;->getPlaylistCollageThumbnailModel()Lafqi;

    move-result-object v1

    new-instance v2, Labxk;

    .line 5
    invoke-direct {v2}, Labxk;-><init>()V

    new-instance v3, Labwf;

    .line 6
    invoke-direct {v3}, Labwf;-><init>()V

    iget-object v4, v1, Lafqi;->b:Lafqm;

    iget-object v4, v4, Lafqm;->c:Ladpr;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakpa;

    .line 8
    invoke-static {v5}, Lakpc;->b(Lakpa;)Ladci;

    move-result-object v5

    iget-object v6, v1, Lafqi;->a:Lsuk;

    invoke-virtual {v5, v6}, Ladci;->ap(Lsuk;)Lakpc;

    move-result-object v5

    invoke-virtual {v3, v5}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Labwf;->g()Labwk;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Labwk;->E()Lacbt;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakpc;

    .line 11
    invoke-virtual {v4}, Lakpc;->a()Labxm;

    move-result-object v4

    invoke-virtual {v2, v4}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_2
    new-instance v3, Labwf;

    .line 12
    invoke-direct {v3}, Labwf;-><init>()V

    iget-object v4, v1, Lafqi;->b:Lafqm;

    iget-object v4, v4, Lafqm;->d:Ladpr;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakpa;

    .line 14
    invoke-static {v5}, Lakpc;->b(Lakpa;)Ladci;

    move-result-object v5

    iget-object v6, v1, Lafqi;->a:Lsuk;

    invoke-virtual {v5, v6}, Ladci;->ap(Lsuk;)Lakpc;

    move-result-object v5

    invoke-virtual {v3, v5}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v3}, Labwf;->g()Labwk;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakpc;

    .line 17
    invoke-virtual {v3}, Lakpc;->a()Labxm;

    move-result-object v3

    invoke-virtual {v2, v3}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v2}, Labxk;->g()Labxm;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 19
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lafql;->c:Lafqn;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafql;->c:Lafqn;

    iget-object v0, v0, Lafqn;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Lafqj;

    iget-object v1, p0, Lafql;->c:Lafqn;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lafqj;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lafql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafql;->c:Lafqn;

    check-cast p1, Lafql;

    iget-object p1, p1, Lafql;->c:Lafqn;

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

.method public getChannelOwnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafql;->c:Lafqn;

    iget-object v0, v0, Lafqn;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSyncedTimeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafql;->c:Lafqn;

    iget-object v0, v0, Lafqn;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylistCollageThumbnail()Lafqm;
    .locals 3

    .line 1
    iget-object v0, p0, Lafql;->c:Lafqn;

    iget v1, v0, Lafqn;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lafqn;->e:Ljava/lang/Object;

    check-cast v0, Lafqm;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lafqm;->a:Lafqm;

    :goto_0
    return-object v0
.end method

.method public getPlaylistCollageThumbnailModel()Lafqi;
    .locals 3

    .line 1
    iget-object v0, p0, Lafql;->c:Lafqn;

    iget v1, v0, Lafqn;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lafqn;->e:Ljava/lang/Object;

    check-cast v0, Lafqm;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lafqm;->a:Lafqm;

    .line 1
    :goto_0
    new-instance v1, Ladck;

    .line 3
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    invoke-direct {v1, v0}, Ladck;-><init>(Ladox;)V

    iget-object v0, p0, Lafql;->b:Lsuk;

    .line 4
    invoke-virtual {v1, v0}, Ladck;->h(Lsuk;)Lafqi;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafql;->c:Lafqn;

    iget-object v0, v0, Lafqn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylistThumbnail()Lakpa;
    .locals 3

    .line 1
    iget-object v0, p0, Lafql;->c:Lafqn;

    iget v1, v0, Lafqn;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lafqn;->e:Ljava/lang/Object;

    check-cast v0, Lakpa;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lakpa;->a:Lakpa;

    :goto_0
    return-object v0
.end method

.method public getPlaylistThumbnailModel()Lakpc;
    .locals 3

    .line 1
    iget-object v0, p0, Lafql;->c:Lafqn;

    iget v1, v0, Lafqn;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lafqn;->e:Ljava/lang/Object;

    check-cast v0, Lakpa;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lakpa;->a:Lakpa;

    .line 3
    :goto_0
    invoke-static {v0}, Lakpc;->b(Lakpa;)Ladci;

    move-result-object v0

    iget-object v1, p0, Lafql;->b:Lsuk;

    invoke-virtual {v0, v1}, Ladci;->ap(Lsuk;)Lakpc;

    move-result-object v0

    return-object v0
.end method

.method public getShareText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafql;->c:Lafqn;

    iget-object v0, v0, Lafqn;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafql;->c:Lafqn;

    iget-object v0, v0, Lafqn;->h:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Lafql;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Lafql;->a:Lsuq;

    return-object v0
.end method

.method public getUiType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lafql;->c:Lafqn;

    iget v0, v0, Lafqn;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lafql;->c:Lafqn;

    iget v0, v0, Lafqn;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafql;->c:Lafqn;

    iget-object v0, v0, Lafqn;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lafql;->c:Lafqn;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lafql;->c:Lafqn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DownloadsPagePlaylistEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
