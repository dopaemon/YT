.class public final Lalsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field public final b:Lsuk;

.field private final c:Lalsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalsi;

    invoke-direct {v0}, Lalsi;-><init>()V

    sput-object v0, Lalsj;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Lalsl;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalsj;->c:Lalsl;

    iput-object p2, p0, Lalsj;->b:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 7

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    iget-object v1, p0, Lalsj;->c:Lalsl;

    iget v2, v1, Lalsl;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v1, v1, Lalsl;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lalsj;->c:Lalsl;

    iget-object v1, v1, Lalsl;->l:Ladpr;

    .line 3
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lalsj;->c:Lalsl;

    iget-object v1, v1, Lalsl;->l:Ladpr;

    .line 4
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    :cond_1
    iget-object v1, p0, Lalsj;->c:Lalsl;

    iget-object v1, v1, Lalsl;->m:Ladpr;

    .line 5
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lalsj;->c:Lalsl;

    iget-object v1, v1, Lalsl;->m:Ladpr;

    .line 6
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lalsj;->getDescriptionModel()Lalwt;

    move-result-object v1

    invoke-virtual {v1}, Lalwt;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 8
    invoke-virtual {p0}, Lalsj;->getFormattedDescriptionModel()Lagbx;

    move-result-object v1

    invoke-virtual {v1}, Lagbx;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {p0}, Lalsj;->getThumbnailModel()Lakpc;

    move-result-object v1

    invoke-virtual {v1}, Lakpc;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {p0}, Lalsj;->getThumbnailStyleDataMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajjg;

    new-instance v3, Labxk;

    .line 11
    invoke-direct {v3}, Labxk;-><init>()V

    iget-object v4, v2, Lajjg;->b:Lajji;

    iget v5, v4, Lajji;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iget-object v4, v4, Lajji;->c:Ljava/lang/Object;

    .line 12
    check-cast v4, Lakpa;

    goto :goto_1

    .line 13
    :cond_3
    sget-object v4, Lakpa;->a:Lakpa;

    .line 14
    :goto_1
    invoke-static {v4}, Lakpc;->b(Lakpa;)Ladci;

    move-result-object v4

    iget-object v5, v2, Lajjg;->a:Lsuk;

    invoke-virtual {v4, v5}, Ladci;->ap(Lsuk;)Lakpc;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lakpc;->a()Labxm;

    move-result-object v4

    invoke-virtual {v3, v4}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 16
    invoke-virtual {v2}, Lajjg;->a()Lajjf;

    move-result-object v2

    new-instance v4, Labxk;

    .line 17
    invoke-direct {v4}, Labxk;-><init>()V

    iget-object v5, v2, Lajjf;->b:Lajjh;

    iget-object v5, v5, Lajjh;->c:Lakpa;

    if-nez v5, :cond_4

    .line 18
    sget-object v5, Lakpa;->a:Lakpa;

    .line 19
    :cond_4
    invoke-static {v5}, Lakpc;->b(Lakpa;)Ladci;

    move-result-object v5

    iget-object v2, v2, Lajjf;->a:Lsuk;

    invoke-virtual {v5, v2}, Ladci;->ap(Lsuk;)Lakpc;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lakpc;->a()Labxm;

    move-result-object v2

    invoke-virtual {v4, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 21
    invoke-virtual {v4}, Labxk;->g()Labxm;

    move-result-object v2

    .line 22
    invoke-virtual {v3, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 23
    invoke-virtual {v3}, Labxk;->g()Labxm;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Labwk;
    .locals 4

    .line 1
    new-instance v0, Labwf;

    invoke-direct {v0}, Labwf;-><init>()V

    iget-object v1, p0, Lalsj;->c:Lalsl;

    iget-object v1, v1, Lalsl;->l:Ladpr;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lalsj;->b:Lsuk;

    .line 3
    invoke-interface {v3, v2}, Lsuk;->b(Ljava/lang/String;)Lsui;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    instance-of v3, v2, Lalsr;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lalsr;

    invoke-virtual {v0, v2}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Entity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not a YtMainPlaylistVideoEntityModel"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lalsj;->c:Lalsl;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalsj;->c:Lalsl;

    iget-object v0, v0, Lalsl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Lalsh;

    iget-object v1, p0, Lalsj;->c:Lalsl;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lalsh;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lalsj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalsj;->c:Lalsl;

    check-cast p1, Lalsj;

    iget-object p1, p1, Lalsj;->c:Lalsl;

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

.method public final f()Lalrl;
    .locals 3

    .line 1
    iget-object v0, p0, Lalsj;->c:Lalsl;

    iget-object v0, v0, Lalsl;->f:Ljava/lang/String;

    iget-object v1, p0, Lalsj;->b:Lsuk;

    invoke-interface {v1, v0}, Lsuk;->b(Ljava/lang/String;)Lsui;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Lalrl;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v2, "entityFromStore is not instance of YtMainChannelEntityModel, key=channelOwner"

    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    .line 3
    check-cast v0, Lalrl;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalsj;->c:Lalsl;

    iget-object v0, v0, Lalsl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Lalwy;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsj;->c:Lalsl;

    iget-object v0, v0, Lalsl;->h:Lalwy;

    if-nez v0, :cond_0

    sget-object v0, Lalwy;->a:Lalwy;

    :cond_0
    return-object v0
.end method

.method public getDescriptionModel()Lalwt;
    .locals 2

    .line 1
    iget-object v0, p0, Lalsj;->c:Lalsl;

    iget-object v0, v0, Lalsl;->h:Lalwy;

    if-nez v0, :cond_0

    sget-object v0, Lalwy;->a:Lalwy;

    .line 2
    :cond_0
    invoke-static {v0}, Lalwt;->b(Lalwy;)Ladci;

    move-result-object v0

    iget-object v1, p0, Lalsj;->b:Lsuk;

    invoke-virtual {v0, v1}, Ladci;->an(Lsuk;)Lalwt;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedDescription()Lagca;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsj;->c:Lalsl;

    iget-object v0, v0, Lalsl;->i:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    :cond_0
    return-object v0
.end method

.method public getFormattedDescriptionModel()Lagbx;
    .locals 2

    .line 1
    iget-object v0, p0, Lalsj;->c:Lalsl;

    iget-object v0, v0, Lalsl;->i:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {v0}, Lagbx;->b(Lagca;)Ladck;

    move-result-object v0

    iget-object v1, p0, Lalsj;->b:Lsuk;

    invoke-virtual {v0, v1}, Ladck;->f(Lsuk;)Lagbx;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalsj;->c:Lalsl;

    iget-object v0, v0, Lalsl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Lakpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsj;->c:Lalsl;

    iget-object v0, v0, Lalsl;->k:Lakpa;

    if-nez v0, :cond_0

    sget-object v0, Lakpa;->a:Lakpa;

    :cond_0
    return-object v0
.end method

.method public getThumbnailModel()Lakpc;
    .locals 2

    .line 1
    iget-object v0, p0, Lalsj;->c:Lalsl;

    iget-object v0, v0, Lalsl;->k:Lakpa;

    if-nez v0, :cond_0

    sget-object v0, Lakpa;->a:Lakpa;

    .line 2
    :cond_0
    invoke-static {v0}, Lakpc;->b(Lakpa;)Ladci;

    move-result-object v0

    iget-object v1, p0, Lalsj;->b:Lsuk;

    invoke-virtual {v0, v1}, Ladci;->ap(Lsuk;)Lakpc;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailStyleDataMap()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lalsj;->c:Lalsl;

    iget-object v0, v0, Lalsl;->n:Ladql;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lahux;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lahux;-><init>(Lalsj;I)V

    .line 2
    invoke-static {v0, v1}, Labpc;->aF(Ljava/util/Map;Labra;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalsj;->c:Lalsl;

    iget-object v0, v0, Lalsl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Lalsj;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Lalsj;->a:Lsuq;

    return-object v0
.end method

.method public getVisibility()Lalsn;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsj;->c:Lalsl;

    iget v0, v0, Lalsl;->j:I

    invoke-static {v0}, Lalsn;->b(I)Lalsn;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lalsn;->a:Lalsn;

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lalsj;->c:Lalsl;

    iget-object v0, v0, Lalsl;->l:Ladpr;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lalsj;->c:Lalsl;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lalsj;->c:Lalsl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "YtMainPlaylistEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
