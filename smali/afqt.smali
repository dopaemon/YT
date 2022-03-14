.class public final Lafqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field private final b:Lsuk;

.field private final c:Lafqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafqs;

    invoke-direct {v0}, Lafqs;-><init>()V

    sput-object v0, Lafqt;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Lafqu;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqt;->c:Lafqu;

    iput-object p2, p0, Lafqt;->b:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 3

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    iget-object v1, p0, Lafqt;->c:Lafqu;

    iget v2, v1, Lafqu;->c:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    iget-object v1, v1, Lafqu;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lafqt;->getThumbnailModel()Lakpc;

    move-result-object v1

    invoke-virtual {v1}, Lakpc;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {p0}, Lafqt;->getRecommendedDownloadFormatsModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Labwk;

    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoc;

    .line 5
    invoke-static {}, Lafoc;->a()Labxm;

    move-result-object v2

    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lafqt;->c:Lafqu;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafqt;->c:Lafqu;

    iget-object v0, v0, Lafqu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Lafqr;

    iget-object v1, p0, Lafqt;->c:Lafqu;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lafqr;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lafqt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafqt;->c:Lafqu;

    check-cast p1, Lafqt;

    iget-object p1, p1, Lafqt;->c:Lafqu;

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

.method public getChannelOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafqt;->c:Lafqu;

    iget-object v0, v0, Lafqu;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendedDownloadFormats()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lafqt;->c:Lafqu;

    iget-object v0, v0, Lafqu;->m:Ladpr;

    return-object v0
.end method

.method public getRecommendedDownloadFormatsModels()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Labwf;

    invoke-direct {v0}, Labwf;-><init>()V

    iget-object v1, p0, Lafqt;->c:Lafqu;

    iget-object v1, v1, Lafqu;->m:Ladpr;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafod;

    .line 3
    invoke-static {v2}, Lafoc;->b(Lafod;)Ladci;

    move-result-object v2

    invoke-virtual {v2}, Ladci;->x()Lafoc;

    move-result-object v2

    invoke-virtual {v0, v2}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    return-object v0
.end method

.method public getScoringTrackingParams()Ladnz;
    .locals 1

    iget-object v0, p0, Lafqt;->c:Lafqu;

    iget-object v0, v0, Lafqu;->n:Ladnz;

    return-object v0
.end method

.method public getThumbnail()Lakpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lafqt;->c:Lafqu;

    iget-object v0, v0, Lafqu;->e:Lakpa;

    if-nez v0, :cond_0

    sget-object v0, Lakpa;->a:Lakpa;

    :cond_0
    return-object v0
.end method

.method public getThumbnailModel()Lakpc;
    .locals 2

    .line 1
    iget-object v0, p0, Lafqt;->c:Lafqu;

    iget-object v0, v0, Lafqu;->e:Lakpa;

    if-nez v0, :cond_0

    sget-object v0, Lakpa;->a:Lakpa;

    .line 2
    :cond_0
    invoke-static {v0}, Lakpc;->b(Lakpa;)Ladci;

    move-result-object v0

    iget-object v1, p0, Lafqt;->b:Lsuk;

    invoke-virtual {v0, v1}, Ladci;->ap(Lsuk;)Lakpc;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafqt;->c:Lafqu;

    iget-object v0, v0, Lafqu;->f:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Lafqt;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Lafqt;->a:Lsuq;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafqt;->c:Lafqu;

    iget-object v0, v0, Lafqu;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLengthAccessibilityText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafqt;->c:Lafqu;

    iget-object v0, v0, Lafqu;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLengthSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lafqt;->c:Lafqu;

    iget v0, v0, Lafqu;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getViewCountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafqt;->c:Lafqu;

    iget-object v0, v0, Lafqu;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lafqt;->c:Lafqu;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lafqt;->c:Lafqu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DownloadsPageRecommendedVideoEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
