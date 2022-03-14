.class public final Laibx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field public final b:Lsuk;

.field public final c:Laibz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laibw;

    invoke-direct {v0}, Laibw;-><init>()V

    sput-object v0, Laibx;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Laibz;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibx;->c:Laibz;

    iput-object p2, p0, Laibx;->b:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 7

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    iget-object v1, p0, Laibx;->c:Laibz;

    iget v2, v1, Laibz;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Laibz;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Laibx;->getItemsModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Labwk;

    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laibu;

    new-instance v3, Labxk;

    .line 4
    invoke-direct {v3}, Labxk;-><init>()V

    iget-object v4, v2, Laibu;->a:Laiby;

    iget v5, v4, Laiby;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v4, v4, Laiby;->c:Ljava/lang/Object;

    .line 5
    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Labxk;->h(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v2, Laibu;->a:Laiby;

    iget v4, v2, Laiby;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-object v2, v2, Laiby;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v2}, Labxk;->h(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-virtual {v3}, Labxk;->g()Labxm;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laibv;
    .locals 2

    .line 1
    new-instance v0, Laibv;

    iget-object v1, p0, Laibx;->c:Laibz;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Laibv;-><init>(Ladox;)V

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laibx;->c:Laibz;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laibx;->c:Laibz;

    iget-object v0, v0, Laibz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laibx;->b()Laibv;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laibx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laibx;->c:Laibz;

    check-cast p1, Laibx;

    iget-object p1, p1, Laibx;->c:Laibz;

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

.method public getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laibx;->c:Laibz;

    iget-object v0, v0, Laibz;->e:Ladpr;

    return-object v0
.end method

.method public getItemsModels()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Labwf;

    invoke-direct {v0}, Labwf;-><init>()V

    iget-object v1, p0, Laibx;->c:Laibz;

    iget-object v1, v1, Laibz;->e:Ladpr;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiby;

    .line 3
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    iget-object v3, p0, Laibx;->b:Lsuk;

    new-instance v4, Laibu;

    .line 4
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laiby;

    invoke-direct {v4, v2, v3}, Laibu;-><init>(Laiby;Lsuk;)V

    .line 5
    invoke-virtual {v0, v4}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Laibx;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Laibx;->a:Lsuq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laibx;->c:Laibz;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laibx;->c:Laibz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x29

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MainRecommendedDownloadsListEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
