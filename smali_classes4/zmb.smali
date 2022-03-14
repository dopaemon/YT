.class public final Lzmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzlb;

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzlb;JLjava/lang/Runnable;Ljava/lang/Runnable;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmb;->a:Lzlb;

    iput-wide p2, p0, Lzmb;->b:J

    iput-object p4, p0, Lzmb;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lzmb;->d:Ljava/lang/Runnable;

    iput p6, p0, Lzmb;->e:I

    iput p7, p0, Lzmb;->f:I

    iput p8, p0, Lzmb;->g:I

    iput p9, p0, Lzmb;->h:I

    return-void
.end method

.method public static a()Lzma;
    .locals 1

    new-instance v0, Lzma;

    invoke-direct {v0}, Lzma;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Lzlz;)Lzmb;
    .locals 3

    .line 1
    invoke-static {}, Lzmb;->a()Lzma;

    move-result-object v0

    iget-object v1, p0, Lzmb;->a:Lzlb;

    invoke-virtual {v0, v1}, Lzma;->g(Lzlb;)V

    iget-object v1, p0, Lzmb;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Lzma;->f(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lzmb;->d:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Lzma;->e(Ljava/lang/Runnable;)V

    iget-wide v1, p1, Lzlz;->a:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lzma;->b(J)V

    iget v1, p1, Lzlz;->b:I

    .line 5
    invoke-virtual {v0, v1}, Lzma;->c(I)V

    iget v1, p1, Lzlz;->c:I

    .line 6
    invoke-virtual {v0, v1}, Lzma;->d(I)V

    iget v1, p1, Lzlz;->d:I

    .line 7
    invoke-virtual {v0, v1}, Lzma;->h(I)V

    iget p1, p1, Lzlz;->e:I

    .line 8
    invoke-virtual {v0, p1}, Lzma;->i(I)V

    .line 9
    invoke-virtual {v0}, Lzma;->a()Lzmb;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lzmb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lzmb;

    iget-object v1, p0, Lzmb;->a:Lzlb;

    iget-object v3, p1, Lzmb;->a:Lzlb;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lzmb;->b:J

    iget-wide v5, p1, Lzmb;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lzmb;->c:Ljava/lang/Runnable;

    iget-object v3, p1, Lzmb;->c:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzmb;->d:Ljava/lang/Runnable;

    iget-object v3, p1, Lzmb;->d:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lzmb;->e:I

    iget v3, p1, Lzmb;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lzmb;->f:I

    iget v3, p1, Lzmb;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lzmb;->g:I

    iget v3, p1, Lzmb;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lzmb;->h:I

    iget p1, p1, Lzmb;->h:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzmb;->a:Lzlb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-wide v2, p0, Lzmb;->b:J

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v2, p0, Lzmb;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lzmb;->d:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lzmb;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lzmb;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lzmb;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lzmb;->h:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lzmb;->a:Lzlb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lzmb;->b:J

    iget-object v3, p0, Lzmb;->c:Ljava/lang/Runnable;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzmb;->d:Ljava/lang/Runnable;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lzmb;->e:I

    iget v6, p0, Lzmb;->f:I

    iget v7, p0, Lzmb;->g:I

    iget v8, p0, Lzmb;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0x93

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "MoveParameters{presenter="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", onStart="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onEnd="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromX="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromY="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toX="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toY="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
