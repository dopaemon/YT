.class public final Luqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luqa;->a:Z

    iput-boolean p2, p0, Luqa;->b:Z

    iput-boolean p3, p0, Luqa;->c:Z

    iput-boolean p4, p0, Luqa;->d:Z

    iput-boolean p5, p0, Luqa;->e:Z

    iput-boolean p6, p0, Luqa;->f:Z

    iput-boolean p7, p0, Luqa;->g:Z

    return-void
.end method

.method public static a()Lupz;
    .locals 3

    .line 1
    new-instance v0, Lupz;

    invoke-direct {v0}, Lupz;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lupz;->b(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lupz;->h(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lupz;->d(Z)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lupz;->g(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lupz;->c(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lupz;->f(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lupz;->e(Z)V

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
    instance-of v1, p1, Luqa;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Luqa;

    iget-boolean v1, p0, Luqa;->a:Z

    iget-boolean v3, p1, Luqa;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Luqa;->b:Z

    iget-boolean v3, p1, Luqa;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Luqa;->c:Z

    iget-boolean v3, p1, Luqa;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Luqa;->d:Z

    iget-boolean v3, p1, Luqa;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Luqa;->e:Z

    iget-boolean v3, p1, Luqa;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Luqa;->f:Z

    iget-boolean v3, p1, Luqa;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Luqa;->g:Z

    iget-boolean p1, p1, Luqa;->g:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Luqa;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-boolean v5, p0, Luqa;->b:Z

    if-eq v3, v5, :cond_1

    const/16 v5, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v5, 0x4cf

    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Luqa;->c:Z

    if-eq v3, v5, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Luqa;->d:Z

    if-eq v3, v5, :cond_3

    const/16 v5, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v5, 0x4cf

    :goto_3
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Luqa;->e:Z

    if-eq v3, v5, :cond_4

    const/16 v5, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v5, 0x4cf

    :goto_4
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Luqa;->f:Z

    if-eq v3, v5, :cond_5

    const/16 v5, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v5, 0x4cf

    :goto_5
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v4, p0, Luqa;->g:Z

    if-eq v3, v4, :cond_6

    goto :goto_6

    :cond_6
    const/16 v1, 0x4cf

    :goto_6
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Luqa;->a:Z

    iget-boolean v1, p0, Luqa;->b:Z

    iget-boolean v2, p0, Luqa;->c:Z

    iget-boolean v3, p0, Luqa;->d:Z

    iget-boolean v4, p0, Luqa;->e:Z

    iget-boolean v5, p0, Luqa;->f:Z

    iget-boolean v6, p0, Luqa;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0xe3

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "AutoconnectEnablement{isEnabled="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDisplayPrompt="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRateLimited="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUseNewDismissTextCopy="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUseNewTitleDetailsTextCopy="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUseCloudConnection="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldLogCounterfactualVes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
