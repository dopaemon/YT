.class public final Lqmh;
.super Lqpn;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laecb;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laecb;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqpn;-><init>()V

    iput-object p1, p0, Lqmh;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lqmh;->b:Laecb;

    iput-boolean p3, p0, Lqmh;->c:Z

    if-eqz p4, :cond_0

    .line 2
    iput-object p4, p0, Lqmh;->d:Ljava/lang/String;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getMediaCpn"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getTriggerType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Laecb;
    .locals 1

    iget-object v0, p0, Lqmh;->b:Laecb;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqmh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lqmh;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqmh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lqpn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lqpn;

    iget-object v1, p0, Lqmh;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lqpn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqmh;->b:Laecb;

    .line 4
    invoke-virtual {p1}, Lqpn;->a()Laecb;

    move-result-object v3

    invoke-virtual {v1, v3}, Laecb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lqpn;->d()Z

    iget-boolean v1, p0, Lqmh;->c:Z

    .line 6
    invoke-virtual {p1}, Lqpn;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lqmh;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lqpn;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lqpn;->f()V

    return v0

    :cond_1
    return v2
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqmh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lqmh;->b:Laecb;

    .line 2
    invoke-virtual {v2}, Laecb;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/16 v2, 0x4cf

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v3, p0, Lqmh;->c:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/16 v3, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v3, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lqmh;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lqmh;->a:Ljava/lang/String;

    iget-object v1, p0, Lqmh;->b:Laecb;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lqmh;->c:Z

    iget-object v3, p0, Lqmh;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0xb5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "OnMediaPlaybackErrorTrigger{getTriggerId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getTriggerType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldOnlyTriggerOnce=true, shouldDisableIfVideoStartMuted="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getMediaCpn="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getShouldOnlyTriggerForFatalError=true}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
