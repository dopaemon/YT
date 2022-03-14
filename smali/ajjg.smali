.class public final Lajjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsuk;

.field public final b:Lajji;


# direct methods
.method public constructor <init>(Lajji;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajjg;->b:Lajji;

    iput-object p2, p0, Lajjg;->a:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Lajjf;
    .locals 3

    .line 1
    iget-object v0, p0, Lajjg;->b:Lajji;

    iget v1, v0, Lajji;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lajji;->c:Ljava/lang/Object;

    check-cast v0, Lajjh;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lajjh;->a:Lajjh;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lajjg;->a:Lsuk;

    new-instance v2, Lajjf;

    .line 4
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajjh;

    invoke-direct {v2, v0, v1}, Lajjf;-><init>(Lajjh;Lsuk;)V

    return-object v2
.end method

.method public final b()Lakpa;
    .locals 3

    .line 1
    iget-object v0, p0, Lajjg;->b:Lajji;

    iget v1, v0, Lajji;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lajji;->c:Ljava/lang/Object;

    check-cast v0, Lakpa;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lakpa;->a:Lakpa;

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lajjg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajjg;->b:Lajji;

    check-cast p1, Lajjg;

    iget-object p1, p1, Lajjg;->b:Lajji;

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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajjg;->b:Lajji;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lajjg;->b:Lajji;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PlaylistThumbnailDataModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
