.class public final Lalse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field public final b:Lsuk;

.field public final c:Lalsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalsd;

    invoke-direct {v0}, Lalsd;-><init>()V

    sput-object v0, Lalse;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Lalsg;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalse;->c:Lalsg;

    iput-object p2, p0, Lalse;->b:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 7

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    iget-object v1, p0, Lalse;->c:Lalsg;

    iget v2, v1, Lalsg;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Lalsg;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lalse;->getDownloadsModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Labwk;

    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalsb;

    new-instance v3, Labxk;

    .line 4
    invoke-direct {v3}, Labxk;-><init>()V

    iget-object v4, v2, Lalsb;->a:Lalsf;

    iget v5, v4, Lalsf;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v4, v4, Lalsf;->c:Ljava/lang/Object;

    .line 5
    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Labxk;->h(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, v2, Lalsb;->a:Lalsf;

    iget v5, v4, Lalsf;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v4, v4, Lalsf;->c:Ljava/lang/Object;

    .line 7
    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Labxk;->h(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v2, Lalsb;->a:Lalsf;

    iget v4, v2, Lalsf;->b:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    iget-object v2, v2, Lalsf;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v2}, Labxk;->h(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-virtual {v3}, Labxk;->g()Labxm;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lalsc;
    .locals 2

    .line 1
    new-instance v0, Lalsc;

    iget-object v1, p0, Lalse;->c:Lalsg;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lalsc;-><init>(Ladox;)V

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lalse;->c:Lalsg;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalse;->c:Lalsg;

    iget-object v0, v0, Lalsg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalse;->b()Lalsc;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lalse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalse;->c:Lalsg;

    check-cast p1, Lalse;

    iget-object p1, p1, Lalse;->c:Lalsg;

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

.method public getDownloads()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lalse;->c:Lalsg;

    iget-object v0, v0, Lalsg;->e:Ladpr;

    return-object v0
.end method

.method public getDownloadsModels()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Labwf;

    invoke-direct {v0}, Labwf;-><init>()V

    iget-object v1, p0, Lalse;->c:Lalsg;

    iget-object v1, v1, Lalsg;->e:Ladpr;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalsf;

    .line 3
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    new-instance v3, Lalsb;

    .line 4
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lalsf;

    invoke-direct {v3, v2}, Lalsb;-><init>(Lalsf;)V

    .line 5
    invoke-virtual {v0, v3}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Lalse;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Lalse;->a:Lsuq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lalse;->c:Lalsg;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lalse;->c:Lalsg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "YtMainDownloadsListEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
