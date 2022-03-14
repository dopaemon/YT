.class public final Lahva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field public final b:Lsuk;

.field public final c:Lahvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahuz;

    invoke-direct {v0}, Lahuz;-><init>()V

    sput-object v0, Lahva;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Lahvd;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahva;->c:Lahvd;

    iput-object p2, p0, Lahva;->b:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 5

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    .line 2
    invoke-virtual {p0}, Lahva;->getMetadataTextModel()Lagbx;

    move-result-object v1

    invoke-virtual {v1}, Lagbx;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {p0}, Lahva;->getCollapsedMetadataTextModel()Lagbx;

    move-result-object v1

    invoke-virtual {v1}, Lagbx;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {p0}, Lahva;->getPollChoiceStatesMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahuw;

    new-instance v3, Labxk;

    .line 5
    invoke-direct {v3}, Labxk;-><init>()V

    iget-object v4, v2, Lahuw;->b:Lahvb;

    iget-object v4, v4, Lahvb;->d:Lagca;

    if-nez v4, :cond_0

    .line 6
    sget-object v4, Lagca;->a:Lagca;

    .line 7
    :cond_0
    invoke-static {v4}, Lagbx;->b(Lagca;)Ladck;

    move-result-object v4

    iget-object v2, v2, Lahuw;->a:Lsuk;

    invoke-virtual {v4, v2}, Ladck;->f(Lsuk;)Lagbx;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lagbx;->a()Labxm;

    move-result-object v2

    invoke-virtual {v3, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {v3}, Labxk;->g()Labxm;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lahva;->c:Lahvd;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahva;->c:Lahvd;

    iget-object v0, v0, Lahvd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Lahuy;

    iget-object v1, p0, Lahva;->c:Lahvd;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lahuy;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lahva;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahva;->c:Lahvd;

    check-cast p1, Lahva;

    iget-object p1, p1, Lahva;->c:Lahvd;

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

.method public getCollapsedMetadataText()Lagca;
    .locals 1

    .line 1
    iget-object v0, p0, Lahva;->c:Lahvd;

    iget-object v0, v0, Lahvd;->e:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    :cond_0
    return-object v0
.end method

.method public getCollapsedMetadataTextModel()Lagbx;
    .locals 2

    .line 1
    iget-object v0, p0, Lahva;->c:Lahvd;

    iget-object v0, v0, Lahvd;->e:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {v0}, Lagbx;->b(Lagca;)Ladck;

    move-result-object v0

    iget-object v1, p0, Lahva;->b:Lsuk;

    invoke-virtual {v0, v1}, Ladck;->f(Lsuk;)Lagbx;

    move-result-object v0

    return-object v0
.end method

.method public getMetadataText()Lagca;
    .locals 1

    .line 1
    iget-object v0, p0, Lahva;->c:Lahvd;

    iget-object v0, v0, Lahvd;->d:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    :cond_0
    return-object v0
.end method

.method public getMetadataTextModel()Lagbx;
    .locals 2

    .line 1
    iget-object v0, p0, Lahva;->c:Lahvd;

    iget-object v0, v0, Lahvd;->d:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {v0}, Lagbx;->b(Lagca;)Ladck;

    move-result-object v0

    iget-object v1, p0, Lahva;->b:Lsuk;

    invoke-virtual {v0, v1}, Ladck;->f(Lsuk;)Lagbx;

    move-result-object v0

    return-object v0
.end method

.method public getPollChoiceStatesMap()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lahva;->c:Lahvd;

    iget-object v0, v0, Lahvd;->f:Ladql;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lahux;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lahux;-><init>(Lahva;I)V

    .line 2
    invoke-static {v0, v1}, Labpc;->aF(Ljava/util/Map;Labra;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Lahva;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Lahva;->a:Lsuq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lahva;->c:Lahvd;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lahva;->c:Lahvd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LiveChatPollStateEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
