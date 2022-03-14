.class public final Lutp;
.super Lutu;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lutz;

.field public final c:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

.field public final d:Luuf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutu;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lutz;Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Luuf;)V
    .locals 0

    invoke-direct {p0}, Lutu;-><init>()V

    iput-object p1, p0, Lutp;->a:Ljava/lang/String;

    iput-object p2, p0, Lutp;->b:Lutz;

    iput-object p3, p0, Lutp;->c:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iput-object p4, p0, Lutp;->d:Luuf;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lutu;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "displayInAvailableList"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "cloudPairedDevice"

    return-object v0
.end method

.method public final c(Lutu;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lutp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutp;->c:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 2
    invoke-virtual {p1}, Lutu;->d()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v2

    invoke-virtual {v0, v2}, Luuf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutp;->d:Luuf;

    .line 3
    invoke-virtual {p1}, Lutu;->g()Luuf;

    move-result-object p1

    invoke-virtual {v0, p1}, Luuf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final d()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;
    .locals 1

    iget-object v0, p0, Lutp;->c:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lutp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lutp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lutp;

    iget-object v1, p0, Lutp;->a:Ljava/lang/String;

    iget-object v3, p1, Lutp;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lutp;->b:Lutz;

    iget-object v3, p1, Lutp;->b:Lutz;

    .line 4
    invoke-virtual {v1, v3}, Lutz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lutp;->c:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object v3, p1, Lutp;->c:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 5
    invoke-virtual {v1, v3}, Luuf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lutp;->d:Luuf;

    iget-object p1, p1, Lutp;->d:Luuf;

    .line 6
    invoke-virtual {v1, p1}, Luuf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final g()Luuf;
    .locals 1

    iget-object v0, p0, Lutp;->d:Luuf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lutp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lutp;->b:Lutz;

    iget v2, v2, Lutz;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lutp;->c:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 2
    invoke-virtual {v2}, Luuf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lutp;->d:Luuf;

    .line 3
    invoke-virtual {v1}, Luuf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lutp;->a:Ljava/lang/String;

    iget-object v1, p0, Lutp;->b:Lutz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lutp;->c:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lutp;->d:Luuf;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x47

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MdxAutoconnectScreen{friendlyName="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pairingInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
