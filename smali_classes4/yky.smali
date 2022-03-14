.class public final Lyky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyky;


# instance fields
.field public final b:Lukz;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Lwjq;

.field public final i:Lj$/util/Optional;

.field public final j:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lyky;->a()Lykx;

    move-result-object v0

    invoke-virtual {v0}, Lykx;->a()Lyky;

    move-result-object v0

    sput-object v0, Lyky;->a:Lyky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lukz;ZIIZZLwjq;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyky;->b:Lukz;

    iput-boolean p2, p0, Lyky;->c:Z

    iput p3, p0, Lyky;->d:I

    iput p4, p0, Lyky;->e:I

    iput-boolean p5, p0, Lyky;->f:Z

    iput-boolean p6, p0, Lyky;->g:Z

    iput-object p7, p0, Lyky;->h:Lwjq;

    iput-object p8, p0, Lyky;->i:Lj$/util/Optional;

    iput-object p9, p0, Lyky;->j:Lj$/util/Optional;

    return-void
.end method

.method public static a()Lykx;
    .locals 3

    .line 1
    new-instance v0, Lykx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lykx;-><init>([B)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lykx;->d(Z)V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Lykx;->f(I)V

    .line 4
    invoke-virtual {v0, v2}, Lykx;->e(I)V

    .line 5
    invoke-virtual {v0, v1}, Lykx;->c(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lykx;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyky;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lyky;

    iget-object v1, p0, Lyky;->b:Lukz;

    if-nez v1, :cond_1

    iget-object v1, p1, Lyky;->b:Lukz;

    if-nez v1, :cond_4

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lyky;->b:Lukz;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    :goto_0
    iget-boolean v1, p0, Lyky;->c:Z

    iget-boolean v3, p1, Lyky;->c:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Lyky;->d:I

    iget v3, p1, Lyky;->d:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lyky;->e:I

    iget v3, p1, Lyky;->e:I

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lyky;->f:Z

    iget-boolean v3, p1, Lyky;->f:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lyky;->g:Z

    iget-boolean v3, p1, Lyky;->g:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lyky;->h:Lwjq;

    if-nez v1, :cond_2

    iget-object v1, p1, Lyky;->h:Lwjq;

    if-nez v1, :cond_4

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p1, Lyky;->h:Lwjq;

    .line 4
    invoke-virtual {v1, v3}, Lwjq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    :goto_1
    iget-object v1, p0, Lyky;->i:Lj$/util/Optional;

    iget-object v3, p1, Lyky;->i:Lj$/util/Optional;

    .line 5
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyky;->j:Lj$/util/Optional;

    iget-object p1, p1, Lyky;->j:Lj$/util/Optional;

    .line 6
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 2
    iget-object v0, p0, Lyky;->b:Lukz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-boolean v3, p0, Lyky;->c:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v3, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lyky;->d:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lyky;->e:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v3, p0, Lyky;->f:Z

    if-eq v6, v3, :cond_2

    const/16 v3, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v3, p0, Lyky;->g:Z

    if-eq v6, v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x4cf

    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v3, p0, Lyky;->h:Lwjq;

    if-nez v3, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    invoke-virtual {v3}, Lwjq;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 2
    iget-object v1, p0, Lyky;->i:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lyky;->j:Lj$/util/Optional;

    .line 3
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lyky;->b:Lukz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lyky;->c:Z

    iget v2, p0, Lyky;->d:I

    iget v3, p0, Lyky;->e:I

    iget-boolean v4, p0, Lyky;->f:Z

    iget-boolean v5, p0, Lyky;->g:Z

    iget-object v6, p0, Lyky;->h:Lwjq;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lyky;->i:Lj$/util/Optional;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lyky;->j:Lj$/util/Optional;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0x147

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "PlaybackStartParameters{latencyActionLogger="

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUseQueuedVideoForNavigation="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", watchNextResponseProcessingDelay="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", watchNextResponseParsingDelay="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldPauseOnLastFrame="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSessionDisabled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expectedViewport="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialPlaybackVideoQuality="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialPlaybackVideoQualityFixedResolution="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
