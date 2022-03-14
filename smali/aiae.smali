.class public final Laiae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsuk;

.field public final b:Lahzy;


# direct methods
.method public constructor <init>(Lahzy;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiae;->b:Lahzy;

    iput-object p2, p0, Laiae;->a:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Lagca;
    .locals 1

    .line 1
    iget-object v0, p0, Laiae;->b:Lahzy;

    iget-object v0, v0, Lahzy;->f:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    :cond_0
    return-object v0
.end method

.method public final b()Lalxp;
    .locals 1

    .line 1
    iget-object v0, p0, Laiae;->b:Lahzy;

    iget-object v0, v0, Lahzy;->h:Lalxp;

    if-nez v0, :cond_0

    sget-object v0, Lalxp;->a:Lalxp;

    :cond_0
    return-object v0
.end method

.method public final c()Lalxp;
    .locals 1

    .line 1
    iget-object v0, p0, Laiae;->b:Lahzy;

    iget-object v0, v0, Lahzy;->g:Lalxp;

    if-nez v0, :cond_0

    sget-object v0, Lalxp;->a:Lalxp;

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Labwf;

    invoke-direct {v0}, Labwf;-><init>()V

    iget-object v1, p0, Laiae;->b:Lahzy;

    iget-object v1, v1, Lahzy;->d:Ladpr;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzw;

    .line 3
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    iget-object v3, p0, Laiae;->a:Lsuk;

    new-instance v4, Lahzx;

    .line 4
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahzw;

    invoke-direct {v4, v2, v3}, Lahzx;-><init>(Lahzw;Lsuk;)V

    .line 5
    invoke-virtual {v0, v4}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laiae;->b:Lahzy;

    iget v0, v0, Lahzy;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laiae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiae;->b:Lahzy;

    check-cast p1, Laiae;

    iget-object p1, p1, Laiae;->b:Lahzy;

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

.method public final f()Z
    .locals 1

    iget-object v0, p0, Laiae;->b:Lahzy;

    iget v0, v0, Lahzy;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laiae;->b:Lahzy;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laiae;->b:Lahzy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MacroMarkersListMessageModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
