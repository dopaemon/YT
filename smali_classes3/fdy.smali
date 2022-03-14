.class public final Lfdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdf;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lakld;

.field public final d:Lakkz;

.field public final e:Lakkq;

.field public final f:Lakks;

.field public final g:Ljava/lang/CharSequence;

.field public final h:I

.field public final i:Laezv;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:Ljwu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZILakld;Lakkz;Lakkq;Lakks;Ljwu;Ljava/lang/CharSequence;IIILaezv;Ljava/lang/String;[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lfdy;->a:Z

    move v1, p2

    iput v1, v0, Lfdy;->b:I

    move-object v1, p3

    iput-object v1, v0, Lfdy;->c:Lakld;

    move-object v1, p4

    iput-object v1, v0, Lfdy;->d:Lakkz;

    move-object v1, p5

    iput-object v1, v0, Lfdy;->e:Lakkq;

    move-object v1, p6

    iput-object v1, v0, Lfdy;->f:Lakks;

    move-object v1, p7

    iput-object v1, v0, Lfdy;->m:Ljwu;

    move-object v1, p8

    iput-object v1, v0, Lfdy;->g:Ljava/lang/CharSequence;

    move v1, p9

    iput v1, v0, Lfdy;->k:I

    move v1, p10

    iput v1, v0, Lfdy;->l:I

    move v1, p11

    iput v1, v0, Lfdy;->h:I

    move-object v1, p12

    iput-object v1, v0, Lfdy;->i:Laezv;

    move-object v1, p13

    iput-object v1, v0, Lfdy;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lfdy;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)Lfdy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdy;->f()Lfdx;

    move-result-object v0

    iput-object p1, v0, Lfdx;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lfdx;->a()Lfdy;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lakld;)Z
    .locals 4

    .line 3
    iget v0, p0, Lfdy;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfdy;->f:Lakks;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lakld;->f:Lakks;

    if-nez p1, :cond_1

    sget-object p1, Lakks;->a:Lakks;

    :cond_1
    invoke-virtual {v0, p1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    .line 1
    :cond_3
    iget-object v0, p0, Lfdy;->e:Lakkq;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lakld;->d:Lakkq;

    if-nez p1, :cond_4

    sget-object p1, Lakkq;->a:Lakkq;

    .line 2
    :cond_4
    invoke-virtual {v0, p1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 3
    :cond_6
    iget-object v0, p0, Lfdy;->d:Lakkz;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lakld;->c:Lakkz;

    if-nez p1, :cond_7

    sget-object p1, Lakkz;->a:Lakkz;

    .line 1
    :cond_7
    invoke-virtual {v0, p1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lfdy;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 2
    check-cast p1, Lfdy;

    iget-boolean v1, p0, Lfdy;->a:Z

    iget-boolean v3, p1, Lfdy;->a:Z

    if-ne v1, v3, :cond_b

    iget v1, p0, Lfdy;->b:I

    iget v3, p1, Lfdy;->b:I

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lfdy;->c:Lakld;

    iget-object v3, p1, Lfdy;->c:Lakld;

    .line 3
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lfdy;->d:Lakkz;

    if-nez v1, :cond_1

    iget-object v1, p1, Lfdy;->d:Lakkz;

    if-nez v1, :cond_b

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lfdy;->d:Lakkz;

    .line 4
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3
    :goto_0
    iget-object v1, p0, Lfdy;->e:Lakkq;

    if-nez v1, :cond_2

    iget-object v1, p1, Lfdy;->e:Lakkq;

    if-nez v1, :cond_b

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p1, Lfdy;->e:Lakkq;

    .line 5
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3
    :goto_1
    iget-object v1, p0, Lfdy;->f:Lakks;

    if-nez v1, :cond_3

    iget-object v1, p1, Lfdy;->f:Lakks;

    if-nez v1, :cond_b

    goto :goto_2

    .line 7
    :cond_3
    iget-object v3, p1, Lfdy;->f:Lakks;

    .line 6
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3
    :goto_2
    iget-object v1, p0, Lfdy;->m:Ljwu;

    if-nez v1, :cond_4

    iget-object v1, p1, Lfdy;->m:Ljwu;

    if-nez v1, :cond_b

    goto :goto_3

    .line 8
    :cond_4
    iget-object v3, p1, Lfdy;->m:Ljwu;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3
    :goto_3
    iget-object v1, p0, Lfdy;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    iget-object v1, p1, Lfdy;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_b

    goto :goto_4

    .line 11
    :cond_5
    iget-object v3, p1, Lfdy;->g:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3
    :goto_4
    iget v1, p0, Lfdy;->k:I

    iget v3, p1, Lfdy;->k:I

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    if-ne v1, v3, :cond_b

    iget v1, p0, Lfdy;->l:I

    iget v3, p1, Lfdy;->l:I

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_b

    iget v1, p0, Lfdy;->h:I

    iget v3, p1, Lfdy;->h:I

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lfdy;->i:Laezv;

    if-nez v1, :cond_6

    iget-object v1, p1, Lfdy;->i:Laezv;

    if-nez v1, :cond_b

    goto :goto_5

    .line 12
    :cond_6
    iget-object v3, p1, Lfdy;->i:Laezv;

    .line 11
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3
    :goto_5
    iget-object v1, p0, Lfdy;->j:Ljava/lang/String;

    iget-object p1, p1, Lfdy;->j:Ljava/lang/String;

    if-nez v1, :cond_7

    if-nez p1, :cond_b

    goto :goto_6

    .line 12
    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    return v0

    .line 10
    :cond_9
    throw v4

    .line 9
    :cond_a
    throw v4

    :cond_b
    :goto_7
    return v2
.end method

.method public final f()Lfdx;
    .locals 1

    new-instance v0, Lfdx;

    invoke-direct {v0, p0}, Lfdx;-><init>(Lfdy;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfdy;->a:Z

    const/16 v1, 0x4d5

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lfdy;->b:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lfdy;->c:Lakld;

    invoke-virtual {v1}, Ladpf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lfdy;->d:Lakkz;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v1}, Ladpf;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 1
    iget-object v1, p0, Lfdy;->e:Lakkq;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1}, Ladpf;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 1
    iget-object v1, p0, Lfdy;->f:Lakks;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v1}, Ladpf;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 1
    iget-object v1, p0, Lfdy;->m:Ljwu;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 1
    iget-object v1, p0, Lfdy;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 1
    iget v1, p0, Lfdy;->k:I

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lfdy;->l:I

    if-eqz v1, :cond_8

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lfdy;->h:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lfdy;->i:Laezv;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    .line 7
    :cond_6
    invoke-virtual {v1}, Ladpf;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 1
    iget-object v1, p0, Lfdy;->j:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    return v0

    .line 9
    :cond_8
    throw v4

    .line 10
    :cond_9
    throw v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lfdy;->a:Z

    iget v2, v0, Lfdy;->b:I

    iget-object v3, v0, Lfdy;->c:Lakld;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lfdy;->d:Lakkz;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lfdy;->e:Lakkq;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lfdy;->f:Lakks;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lfdy;->m:Ljwu;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lfdy;->g:Ljava/lang/CharSequence;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lfdy;->k:I

    const-string v10, "null"

    if-eqz v9, :cond_0

    add-int/lit8 v9, v9, -0x1

    .line 2
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v10

    :goto_0
    iget v11, v0, Lfdy;->l:I

    if-eqz v11, :cond_1

    add-int/lit8 v11, v11, -0x1

    .line 3
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    :cond_1
    iget v11, v0, Lfdy;->h:I

    iget-object v12, v0, Lfdy;->i:Laezv;

    .line 1
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lfdy;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v14, v14, 0x131

    add-int/2addr v14, v15

    add-int v14, v14, v16

    add-int v14, v14, v17

    add-int v14, v14, v18

    add-int v14, v14, v19

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    add-int v14, v14, v20

    add-int v14, v14, v21

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "SurveyBottomUiModel{rateLimited="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shownOnFullscreen=false, counterfactual=false, surveyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surveySupportedRenderers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", singleOptionSurvey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkboxSurvey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freeTextSurvey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayDelaySec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dismissalEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cpn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
