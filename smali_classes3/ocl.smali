.class public final Locl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

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

.method public constructor <init>(JLjava/lang/String;JIIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Locl;->a:J

    iput-object p3, p0, Locl;->b:Ljava/lang/String;

    iput-wide p4, p0, Locl;->c:J

    iput p6, p0, Locl;->e:I

    iput p7, p0, Locl;->f:I

    iput p8, p0, Locl;->g:I

    iput p9, p0, Locl;->h:I

    iput-wide p10, p0, Locl;->d:J

    return-void
.end method

.method public static a()Locc;
    .locals 4

    .line 1
    new-instance v0, Locc;

    invoke-direct {v0}, Locc;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Locc;->b(J)V

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v3}, Locc;->h(I)V

    .line 3
    invoke-virtual {v0, v3}, Locc;->g(I)V

    .line 4
    invoke-virtual {v0, v3}, Locc;->f(I)V

    .line 5
    invoke-virtual {v0, v3}, Locc;->i(I)V

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Locc;->c(Ljava/lang/Long;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Locc;->d(J)V

    return-object v0
.end method

.method public static c(JLjava/lang/String;JIIIIJ)Locl;
    .locals 1

    .line 1
    invoke-static {}, Locl;->a()Locc;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Locc;->b(J)V

    .line 3
    invoke-virtual {v0, p2}, Locc;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Locc;->c(Ljava/lang/Long;)V

    .line 5
    invoke-virtual {v0, p5}, Locc;->h(I)V

    .line 6
    invoke-virtual {v0, p6}, Locc;->g(I)V

    .line 7
    invoke-virtual {v0, p7}, Locc;->f(I)V

    .line 8
    invoke-virtual {v0, p8}, Locc;->i(I)V

    .line 9
    invoke-virtual {v0, p9, p10}, Locc;->d(J)V

    .line 10
    invoke-virtual {v0}, Locc;->a()Locl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Locc;
    .locals 1

    new-instance v0, Locc;

    invoke-direct {v0, p0}, Locc;-><init>(Locl;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Locl;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Locl;

    iget-wide v3, p0, Locl;->a:J

    iget-wide v5, p1, Locl;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Locl;->b:Ljava/lang/String;

    iget-object v3, p1, Locl;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v3, p0, Locl;->c:J

    iget-wide v5, p1, Locl;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget v1, p0, Locl;->e:I

    iget v3, p1, Locl;->e:I

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_5

    iget v1, p0, Locl;->f:I

    iget v3, p1, Locl;->f:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_5

    iget v1, p0, Locl;->g:I

    iget v3, p1, Locl;->g:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_5

    iget v1, p0, Locl;->h:I

    iget v3, p1, Locl;->h:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_5

    iget-wide v3, p0, Locl;->d:J

    iget-wide v5, p1, Locl;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    return v0

    .line 7
    :cond_1
    throw v4

    .line 6
    :cond_2
    throw v4

    .line 5
    :cond_3
    throw v4

    .line 4
    :cond_4
    throw v4

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-wide v0, p0, Locl;->a:J

    iget-object v2, p0, Locl;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-wide v3, p0, Locl;->c:J

    iget v5, p0, Locl;->e:I

    .line 2
    invoke-static {v5}, Ladfe;->p(I)V

    iget v6, p0, Locl;->f:I

    .line 3
    invoke-static {v6}, Ladfe;->s(I)V

    iget v7, p0, Locl;->g:I

    .line 4
    invoke-static {v7}, Ladfe;->v(I)V

    iget v8, p0, Locl;->h:I

    .line 5
    invoke-static {v8}, Ladfe;->k(I)V

    iget-wide v9, p0, Locl;->d:J

    const/16 v11, 0x20

    ushr-long v12, v0, v11

    xor-long/2addr v0, v12

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    ushr-long v12, v3, v11

    xor-long/2addr v3, v12

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    xor-int/2addr v1, v5

    mul-int v1, v1, v0

    xor-int/2addr v1, v6

    mul-int v1, v1, v0

    xor-int/2addr v1, v7

    mul-int v1, v1, v0

    xor-int/2addr v1, v8

    mul-int v1, v1, v0

    ushr-long v2, v9, v11

    xor-long/2addr v2, v9

    long-to-int v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-wide v0, p0, Locl;->a:J

    iget-object v2, p0, Locl;->b:Ljava/lang/String;

    iget-wide v3, p0, Locl;->c:J

    iget v5, p0, Locl;->e:I

    const-string v6, "null"

    if-eqz v5, :cond_0

    invoke-static {v5}, Ladfe;->o(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iget v7, p0, Locl;->f:I

    if-eqz v7, :cond_1

    invoke-static {v7}, Ladfe;->r(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    iget v8, p0, Locl;->g:I

    if-eqz v8, :cond_2

    invoke-static {v8}, Ladfe;->u(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v6

    :goto_2
    iget v9, p0, Locl;->h:I

    if-eqz v9, :cond_3

    invoke-static {v9}, Ladfe;->j(I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-wide v9, p0, Locl;->d:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v11, v11, 0xc7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v11, v13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v11, v13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v11, v13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v11, v13

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "ChimeThreadState{id="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", threadId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdatedVersion="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", readState="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deletionStatus="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countBehavior="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", systemTrayBehavior="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modifiedTimestamp="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
