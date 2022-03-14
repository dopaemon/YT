.class public final Lqtj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakdo;

.field public final b:Lqto;

.field public final c:Lqlz;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Lqpk;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:F

.field public final n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakdo;Lqto;Lqlz;IZIILqpk;ZZZZFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtj;->a:Lakdo;

    iput-object p2, p0, Lqtj;->b:Lqto;

    iput-object p3, p0, Lqtj;->c:Lqlz;

    iput p4, p0, Lqtj;->d:I

    iput-boolean p5, p0, Lqtj;->e:Z

    iput p6, p0, Lqtj;->f:I

    iput p7, p0, Lqtj;->g:I

    iput-object p8, p0, Lqtj;->h:Lqpk;

    iput-boolean p9, p0, Lqtj;->i:Z

    iput-boolean p10, p0, Lqtj;->j:Z

    iput-boolean p11, p0, Lqtj;->k:Z

    iput-boolean p12, p0, Lqtj;->l:Z

    iput p13, p0, Lqtj;->m:F

    iput p14, p0, Lqtj;->n:I

    return-void
.end method

.method public static b()Lqti;
    .locals 3

    .line 1
    new-instance v0, Lqti;

    invoke-direct {v0}, Lqti;-><init>()V

    sget-object v1, Lakdo;->a:Lakdo;

    invoke-virtual {v0, v1}, Lqti;->l(Lakdo;)V

    sget-object v1, Lqto;->a:Lqto;

    .line 2
    invoke-virtual {v0, v1}, Lqti;->d(Lqto;)V

    sget-object v1, Lqlz;->a:Lqlz;

    .line 3
    invoke-virtual {v0, v1}, Lqti;->b(Lqlz;)V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lqti;->m(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lqti;->i(Z)V

    .line 6
    invoke-virtual {v0}, Lqti;->n()V

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v2}, Lqti;->p(I)V

    .line 8
    invoke-virtual {v0, v2}, Lqti;->o(I)V

    sget-object v2, Lqpk;->a:Lqpk;

    .line 9
    invoke-virtual {v0, v2}, Lqti;->c(Lqpk;)V

    .line 10
    invoke-virtual {v0, v1}, Lqti;->g(Z)V

    .line 11
    invoke-virtual {v0, v1}, Lqti;->h(Z)V

    .line 12
    invoke-virtual {v0, v1}, Lqti;->f(Z)V

    .line 13
    invoke-virtual {v0, v1}, Lqti;->e(Z)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lqti;->k(F)V

    .line 15
    invoke-virtual {v0, v1}, Lqti;->j(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lqti;
    .locals 2

    .line 1
    invoke-static {}, Lqtj;->b()Lqti;

    move-result-object v0

    iget-object v1, p0, Lqtj;->a:Lakdo;

    .line 2
    invoke-virtual {v0, v1}, Lqti;->l(Lakdo;)V

    iget-object v1, p0, Lqtj;->b:Lqto;

    .line 3
    invoke-virtual {v0, v1}, Lqti;->d(Lqto;)V

    iget-object v1, p0, Lqtj;->c:Lqlz;

    .line 4
    invoke-virtual {v0, v1}, Lqti;->b(Lqlz;)V

    iget v1, p0, Lqtj;->d:I

    .line 5
    invoke-virtual {v0, v1}, Lqti;->m(I)V

    iget-boolean v1, p0, Lqtj;->e:Z

    .line 6
    invoke-virtual {v0, v1}, Lqti;->i(Z)V

    .line 7
    invoke-virtual {v0}, Lqti;->n()V

    iget v1, p0, Lqtj;->f:I

    .line 8
    invoke-virtual {v0, v1}, Lqti;->p(I)V

    iget v1, p0, Lqtj;->g:I

    .line 9
    invoke-virtual {v0, v1}, Lqti;->o(I)V

    iget-object v1, p0, Lqtj;->h:Lqpk;

    .line 10
    invoke-virtual {v0, v1}, Lqti;->c(Lqpk;)V

    iget-boolean v1, p0, Lqtj;->i:Z

    .line 11
    invoke-virtual {v0, v1}, Lqti;->g(Z)V

    iget-boolean v1, p0, Lqtj;->j:Z

    .line 12
    invoke-virtual {v0, v1}, Lqti;->h(Z)V

    iget-boolean v1, p0, Lqtj;->k:Z

    .line 13
    invoke-virtual {v0, v1}, Lqti;->f(Z)V

    iget-boolean v1, p0, Lqtj;->l:Z

    .line 14
    invoke-virtual {v0, v1}, Lqti;->e(Z)V

    iget v1, p0, Lqtj;->m:F

    .line 15
    invoke-virtual {v0, v1}, Lqti;->k(F)V

    iget v1, p0, Lqtj;->n:I

    .line 16
    invoke-virtual {v0, v1}, Lqti;->j(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lqtj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lqtj;

    iget-object v1, p0, Lqtj;->a:Lakdo;

    iget-object v3, p1, Lqtj;->a:Lakdo;

    .line 3
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqtj;->b:Lqto;

    iget-object v3, p1, Lqtj;->b:Lqto;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqtj;->c:Lqlz;

    iget-object v3, p1, Lqtj;->c:Lqlz;

    .line 5
    invoke-virtual {v1, v3}, Lqlz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lqtj;->d:I

    iget v3, p1, Lqtj;->d:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lqtj;->e:Z

    iget-boolean v3, p1, Lqtj;->e:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v3, v1, :cond_1

    iget v1, p0, Lqtj;->f:I

    iget v3, p1, Lqtj;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lqtj;->g:I

    iget v3, p1, Lqtj;->g:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lqtj;->h:Lqpk;

    iget-object v3, p1, Lqtj;->h:Lqpk;

    .line 7
    invoke-virtual {v1, v3}, Lqpk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lqtj;->i:Z

    iget-boolean v3, p1, Lqtj;->i:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lqtj;->j:Z

    iget-boolean v3, p1, Lqtj;->j:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lqtj;->k:Z

    iget-boolean v3, p1, Lqtj;->k:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lqtj;->l:Z

    iget-boolean v3, p1, Lqtj;->l:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lqtj;->m:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lqtj;->m:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lqtj;->n:I

    iget p1, p1, Lqtj;->n:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lqtj;->a:Lakdo;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lqtj;->b:Lqto;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lqtj;->c:Lqlz;

    .line 3
    invoke-virtual {v2}, Lqlz;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lqtj;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lqtj;->e:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lqtj;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lqtj;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lqtj;->h:Lqpk;

    .line 5
    invoke-virtual {v2}, Lqpk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lqtj;->i:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lqtj;->j:Z

    if-eq v5, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lqtj;->k:Z

    if-eq v5, v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lqtj;->l:Z

    if-eq v5, v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x4cf

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v2, p0, Lqtj;->m:F

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lqtj;->n:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqtj;->a:Lakdo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lqtj;->b:Lqto;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lqtj;->c:Lqlz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lqtj;->d:I

    iget-boolean v5, v0, Lqtj;->e:Z

    iget v6, v0, Lqtj;->f:I

    iget v7, v0, Lqtj;->g:I

    iget-object v8, v0, Lqtj;->h:Lqpk;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v0, Lqtj;->i:Z

    iget-boolean v10, v0, Lqtj;->j:Z

    iget-boolean v11, v0, Lqtj;->k:Z

    iget-boolean v12, v0, Lqtj;->l:Z

    iget v13, v0, Lqtj;->m:F

    iget v14, v0, Lqtj;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v15, v15, 0x192

    add-int v15, v15, v16

    add-int v15, v15, v17

    add-int v15, v15, v18

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "SkipButtonState{skipAdRenderer="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adCountMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skipState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", swipeToSkipProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", timeRemainingUntilSkippableMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeRemainingInAdMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", breakType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", DRCtaEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fullscreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", countdownOnThumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", countdownNextToThumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preskipScalingFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", preskipPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
