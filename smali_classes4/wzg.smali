.class public final Lwzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwzg;->a:Z

    iput-boolean p2, p0, Lwzg;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lwzg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lwzg;

    iget-boolean v1, p0, Lwzg;->a:Z

    iget-boolean v3, p1, Lwzg;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwzg;->b:Z

    iget-boolean p1, p1, Lwzg;->b:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lwzg;->a:Z

    const/16 v1, 0x4cf

    const/4 v2, 0x1

    const/16 v3, 0x4d5

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0x16fc2542

    xor-int/2addr v0, v4

    const v4, 0xf4243

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lwzg;->b:Z

    if-eq v2, v5, :cond_1

    const/16 v1, 0x4d5

    :cond_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwzg;->a:Z

    iget-boolean v1, p0, Lwzg;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x9c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AutoOfflineConfig{channelAutoOfflineEnabled=false, videoListAutoOfflineEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", offlineCandidatesEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", offlineSubscriptionsSyncEnabled=false}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
