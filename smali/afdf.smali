.class public final Lafdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field private final b:Lsuk;

.field private final c:Lafdg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafde;

    invoke-direct {v0}, Lafde;-><init>()V

    sput-object v0, Lafdf;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Lafdg;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdf;->c:Lafdg;

    iput-object p2, p0, Lafdf;->b:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 7

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    .line 2
    invoke-virtual {p0}, Lafdf;->getCommerceAcquisitionClientPayloadModel()Lafdh;

    move-result-object v1

    new-instance v2, Labxk;

    .line 3
    invoke-direct {v2}, Labxk;-><init>()V

    iget-object v1, v1, Lafdh;->a:Lafdk;

    iget v3, v1, Lafdk;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Lafdk;->c:Ljava/lang/Object;

    .line 4
    check-cast v1, Lafdm;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lafdm;->a:Lafdm;

    .line 6
    :goto_0
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    new-instance v3, Lafdi;

    .line 7
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafdm;

    invoke-direct {v3, v1}, Lafdi;-><init>(Lafdm;)V

    new-instance v1, Labxk;

    .line 8
    invoke-direct {v1}, Labxk;-><init>()V

    new-instance v4, Labwf;

    .line 9
    invoke-direct {v4}, Labwf;-><init>()V

    iget-object v3, v3, Lafdi;->a:Lafdm;

    iget-object v3, v3, Lafdm;->b:Ladpr;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafdl;

    .line 11
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    new-instance v6, Lafdj;

    .line 12
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lafdl;

    invoke-direct {v6, v5}, Lafdj;-><init>(Lafdl;)V

    .line 13
    invoke-virtual {v4, v6}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v4}, Labwf;->g()Labwk;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Labwk;->E()Lacbt;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafdj;

    new-instance v4, Labxk;

    .line 16
    invoke-direct {v4}, Labxk;-><init>()V

    .line 17
    invoke-virtual {v4}, Labxk;->g()Labxm;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v4}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 21
    invoke-virtual {v2}, Labxk;->g()Labxm;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 22
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lafdf;->c:Lafdg;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafdf;->c:Lafdg;

    iget-object v0, v0, Lafdg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Lafdd;

    iget-object v1, p0, Lafdf;->c:Lafdg;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lafdd;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lafdf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafdf;->c:Lafdg;

    check-cast p1, Lafdf;

    iget-object p1, p1, Lafdf;->c:Lafdg;

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

.method public getCommerceAcquisitionClientPayload()Lafdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdf;->c:Lafdg;

    iget-object v0, v0, Lafdg;->d:Lafdk;

    if-nez v0, :cond_0

    sget-object v0, Lafdk;->a:Lafdk;

    :cond_0
    return-object v0
.end method

.method public getCommerceAcquisitionClientPayloadModel()Lafdh;
    .locals 2

    .line 1
    iget-object v0, p0, Lafdf;->c:Lafdg;

    iget-object v0, v0, Lafdg;->d:Lafdk;

    if-nez v0, :cond_0

    sget-object v0, Lafdk;->a:Lafdk;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    new-instance v1, Lafdh;

    .line 3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafdk;

    invoke-direct {v1, v0}, Lafdh;-><init>(Lafdk;)V

    return-object v1
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Lafdf;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Lafdf;->a:Lsuq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lafdf;->c:Lafdg;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lafdf;->c:Lafdg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CommerceAcquisitionClientPayloadEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
