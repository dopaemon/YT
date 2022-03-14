.class public final Lqte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Laenn;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZILaenn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqte;->a:Z

    iput-boolean p2, p0, Lqte;->b:Z

    iput-boolean p3, p0, Lqte;->c:Z

    iput-boolean p4, p0, Lqte;->d:Z

    iput-boolean p5, p0, Lqte;->e:Z

    iput p6, p0, Lqte;->g:I

    iput-object p7, p0, Lqte;->f:Laenn;

    return-void
.end method

.method public static b()Lqtd;
    .locals 3

    .line 1
    new-instance v0, Lqtd;

    invoke-direct {v0}, Lqtd;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqtd;->g(Z)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lqtd;->e(Z)V

    .line 3
    invoke-virtual {v0, v2}, Lqtd;->c(Z)V

    .line 4
    invoke-virtual {v0, v2}, Lqtd;->d(Z)V

    .line 5
    invoke-virtual {v0, v2}, Lqtd;->f(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lqtd;->b(I)V

    .line 7
    sget-object v1, Laenn;->a:Laenn;

    invoke-virtual {v0, v1}, Lqtd;->h(Laenn;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lqtd;
    .locals 2

    .line 1
    invoke-static {}, Lqte;->b()Lqtd;

    move-result-object v0

    iget-boolean v1, p0, Lqte;->a:Z

    .line 2
    invoke-virtual {v0, v1}, Lqtd;->g(Z)V

    iget-boolean v1, p0, Lqte;->b:Z

    .line 3
    invoke-virtual {v0, v1}, Lqtd;->e(Z)V

    iget-boolean v1, p0, Lqte;->c:Z

    .line 4
    invoke-virtual {v0, v1}, Lqtd;->c(Z)V

    iget-boolean v1, p0, Lqte;->d:Z

    .line 5
    invoke-virtual {v0, v1}, Lqtd;->d(Z)V

    iget-boolean v1, p0, Lqte;->e:Z

    .line 6
    invoke-virtual {v0, v1}, Lqtd;->f(Z)V

    iget v1, p0, Lqte;->g:I

    .line 7
    invoke-virtual {v0, v1}, Lqtd;->b(I)V

    iget-object v1, p0, Lqte;->f:Laenn;

    .line 8
    invoke-virtual {v0, v1}, Lqtd;->h(Laenn;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lqte;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lqte;

    iget-boolean v1, p0, Lqte;->a:Z

    iget-boolean v3, p1, Lqte;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lqte;->b:Z

    iget-boolean v3, p1, Lqte;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lqte;->c:Z

    iget-boolean v3, p1, Lqte;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lqte;->d:Z

    iget-boolean v3, p1, Lqte;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lqte;->e:Z

    iget-boolean v3, p1, Lqte;->e:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lqte;->g:I

    iget v3, p1, Lqte;->g:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lqte;->f:Laenn;

    iget-object p1, p1, Lqte;->f:Laenn;

    .line 4
    invoke-virtual {v1, p1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqte;->a:Z

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

    iget-boolean v5, p0, Lqte;->b:Z

    if-eq v3, v5, :cond_1

    const/16 v5, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v5, 0x4cf

    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lqte;->c:Z

    if-eq v3, v5, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lqte;->d:Z

    if-eq v3, v5, :cond_3

    const/16 v5, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v5, 0x4cf

    :goto_3
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lqte;->e:Z

    if-eq v3, v5, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x4cf

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lqte;->g:I

    if-eqz v1, :cond_5

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lqte;->f:Laenn;

    invoke-virtual {v1}, Ladpf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_5
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lqte;->a:Z

    iget-boolean v1, p0, Lqte;->b:Z

    iget-boolean v2, p0, Lqte;->c:Z

    iget-boolean v3, p0, Lqte;->d:Z

    iget-boolean v4, p0, Lqte;->e:Z

    iget v5, p0, Lqte;->g:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const-string v5, "null"

    goto :goto_0

    :cond_0
    const-string v5, "DISLIKE"

    goto :goto_0

    :cond_1
    const-string v5, "LIKE"

    goto :goto_0

    :cond_2
    const-string v5, "NONE"

    :goto_0
    iget-object v6, p0, Lqte;->f:Laenn;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x8e

    add-int/2addr v9, v7

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "BrandInteractionState{hidden="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", annotationEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appPromoEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fullscreen="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activeButton="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", renderer="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
