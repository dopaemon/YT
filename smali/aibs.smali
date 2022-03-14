.class public final Laibs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field private final b:Lsuk;

.field private final c:Laibt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laibr;

    invoke-direct {v0}, Laibr;-><init>()V

    sput-object v0, Laibs;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Laibt;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibs;->c:Laibt;

    iput-object p2, p0, Laibs;->b:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 3

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    iget-object v1, p0, Laibs;->c:Laibt;

    iget v2, v1, Laibt;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Laibt;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Laibs;->c:Laibt;

    iget v2, v1, Laibt;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    iget-object v1, v1, Laibt;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Laibs;->getFormatsModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Labwk;

    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoc;

    .line 5
    invoke-static {}, Lafoc;->a()Labxm;

    move-result-object v2

    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Laibs;->getLocalizedStringsModel()Lalsu;

    invoke-static {}, Lalsu;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lalsy;
    .locals 3

    .line 1
    iget-object v0, p0, Laibs;->c:Laibt;

    iget-object v0, v0, Laibt;->g:Ljava/lang/String;

    iget-object v1, p0, Laibs;->b:Lsuk;

    invoke-interface {v1, v0}, Lsuk;->b(Ljava/lang/String;)Lsui;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Lalsy;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v2, "entityFromStore is not instance of YtMainVideoEntityModel, key=video"

    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    .line 3
    check-cast v0, Lalsy;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laibs;->c:Laibt;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laibs;->c:Laibt;

    iget-object v0, v0, Laibt;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Laibq;

    iget-object v1, p0, Laibs;->c:Laibt;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Laibq;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laibs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laibs;->c:Laibt;

    check-cast p1, Laibs;

    iget-object p1, p1, Laibs;->c:Laibt;

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

.method public getFormats()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laibs;->c:Laibt;

    iget-object v0, v0, Laibt;->f:Ladpr;

    return-object v0
.end method

.method public getFormatsModels()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Labwf;

    invoke-direct {v0}, Labwf;-><init>()V

    iget-object v1, p0, Laibs;->c:Laibt;

    iget-object v1, v1, Laibt;->f:Ladpr;

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

.method public getLocalizedStrings()Lalsv;
    .locals 1

    .line 1
    iget-object v0, p0, Laibs;->c:Laibt;

    iget-object v0, v0, Laibt;->h:Lalsv;

    if-nez v0, :cond_0

    sget-object v0, Lalsv;->a:Lalsv;

    :cond_0
    return-object v0
.end method

.method public getLocalizedStringsModel()Lalsu;
    .locals 1

    .line 1
    iget-object v0, p0, Laibs;->c:Laibt;

    iget-object v0, v0, Laibt;->h:Lalsv;

    if-nez v0, :cond_0

    sget-object v0, Lalsv;->a:Lalsv;

    .line 2
    :cond_0
    invoke-static {v0}, Lalsu;->b(Lalsv;)Ladci;

    move-result-object v0

    invoke-virtual {v0}, Ladci;->ao()Lalsu;

    move-result-object v0

    return-object v0
.end method

.method public getScoringTrackingParams()Ladnz;
    .locals 1

    iget-object v0, p0, Laibs;->c:Laibt;

    iget-object v0, v0, Laibt;->i:Ladnz;

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Laibs;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Laibs;->a:Lsuq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laibs;->c:Laibt;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laibs;->c:Laibt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x29

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MainRecommendedDownloadVideoEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
