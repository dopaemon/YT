.class public final Lxnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lsbv;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZILsbv;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxnx;->a:Z

    iput-boolean p2, p0, Lxnx;->b:Z

    iput-boolean p3, p0, Lxnx;->c:Z

    iput p4, p0, Lxnx;->d:I

    iput-object p5, p0, Lxnx;->e:Lsbv;

    iput p6, p0, Lxnx;->f:I

    iput-boolean p7, p0, Lxnx;->g:Z

    return-void
.end method

.method public static a()Lxnw;
    .locals 3

    .line 1
    new-instance v0, Lxnw;

    invoke-direct {v0}, Lxnw;-><init>()V

    const v1, 0x7f080852

    iput v1, v0, Lxnw;->c:I

    iget-byte v1, v0, Lxnw;->e:B

    const/4 v2, 0x1

    iput-boolean v2, v0, Lxnw;->b:Z

    iput-boolean v2, v0, Lxnw;->a:Z

    or-int/lit8 v1, v1, 0x1e

    int-to-byte v1, v1

    iput-byte v1, v0, Lxnw;->e:B

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxnw;->c(Z)V

    sget-object v1, Lxnv;->a:Lxnv;

    .line 2
    invoke-virtual {v0, v1}, Lxnw;->d(Lsbv;)V

    const/16 v1, 0xa

    iput v1, v0, Lxnw;->d:I

    iget-byte v1, v0, Lxnw;->e:B

    or-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    iput-byte v1, v0, Lxnw;->e:B

    .line 3
    invoke-virtual {v0}, Lxnw;->b()V

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
    instance-of v1, p1, Lxnx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lxnx;

    iget-boolean v1, p0, Lxnx;->a:Z

    iget-boolean v3, p1, Lxnx;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lxnx;->b:Z

    iget-boolean v3, p1, Lxnx;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lxnx;->c:Z

    iget-boolean v3, p1, Lxnx;->c:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lxnx;->d:I

    iget v3, p1, Lxnx;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lxnx;->e:Lsbv;

    iget-object v3, p1, Lxnx;->e:Lsbv;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lxnx;->f:I

    iget v3, p1, Lxnx;->f:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lxnx;->g:Z

    iget-boolean p1, p1, Lxnx;->g:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxnx;->a:Z

    const/16 v1, 0x4cf

    const/4 v2, 0x1

    const/16 v3, 0x4d5

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lxnx;->b:Z

    if-eq v2, v5, :cond_1

    const/16 v5, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v5, 0x4cf

    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    xor-int/2addr v0, v3

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lxnx;->c:Z

    if-eq v2, v5, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget v5, p0, Lxnx;->d:I

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-object v5, p0, Lxnx;->e:Lsbv;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget v5, p0, Lxnx;->f:I

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v4, p0, Lxnx;->g:Z

    if-eq v2, v4, :cond_3

    const/16 v1, 0x4d5

    :cond_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lxnx;->a:Z

    iget-boolean v1, p0, Lxnx;->b:Z

    iget-boolean v2, p0, Lxnx;->c:Z

    iget v3, p0, Lxnx;->d:I

    iget-object v4, p0, Lxnx;->e:Lsbv;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lxnx;->f:I

    iget-boolean v6, p0, Lxnx;->g:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x127

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "PlayerModuleConfig{onesieEnabled="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableVss2StatsTracking="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableRawCcSupport=false, enableLegacyHeartbeatFlow="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundNotificationIconResourceId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", referringAppProvider="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maximumConsecutiveSkippedUnplayableVideos="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableVss2UserPresenceTracking="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
