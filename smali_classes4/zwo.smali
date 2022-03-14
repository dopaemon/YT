.class public final Lzwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvv;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Laeoh;

.field public final g:Laeoh;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:Labrk;

.field public final n:Labrk;

.field public final o:Lzvt;

.field public final p:Landroid/view/View$OnClickListener;

.field public final q:Lzwt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZILandroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laeoh;Laeoh;IIIIFLabrk;Labrk;Lzvt;Landroid/view/View$OnClickListener;Lzwt;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lzwo;->a:Z

    move v1, p2

    iput v1, v0, Lzwo;->b:I

    move-object v1, p3

    iput-object v1, v0, Lzwo;->c:Landroid/view/View;

    move-object v1, p4

    iput-object v1, v0, Lzwo;->d:Ljava/lang/CharSequence;

    move-object v1, p5

    iput-object v1, v0, Lzwo;->e:Ljava/lang/CharSequence;

    move-object v1, p6

    iput-object v1, v0, Lzwo;->f:Laeoh;

    move-object v1, p7

    iput-object v1, v0, Lzwo;->g:Laeoh;

    move v1, p8

    iput v1, v0, Lzwo;->h:I

    move v1, p9

    iput v1, v0, Lzwo;->i:I

    move v1, p10

    iput v1, v0, Lzwo;->j:I

    move v1, p11

    iput v1, v0, Lzwo;->k:I

    move v1, p12

    iput v1, v0, Lzwo;->l:F

    move-object v1, p13

    iput-object v1, v0, Lzwo;->m:Labrk;

    move-object/from16 v1, p14

    iput-object v1, v0, Lzwo;->n:Labrk;

    move-object/from16 v1, p15

    iput-object v1, v0, Lzwo;->o:Lzvt;

    move-object/from16 v1, p16

    iput-object v1, v0, Lzwo;->p:Landroid/view/View$OnClickListener;

    move-object/from16 v1, p17

    iput-object v1, v0, Lzwo;->q:Lzwt;

    return-void
.end method

.method public static a()Lzwn;
    .locals 3

    .line 1
    new-instance v0, Lzwn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzwn;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzwn;->g(I)V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lzwn;->j(I)V

    .line 3
    invoke-virtual {v0, v1}, Lzwn;->k(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v2}, Lzwn;->h(F)V

    .line 5
    invoke-virtual {v0, v1}, Lzwn;->f(Z)V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lzwn;->i(I)V

    .line 7
    invoke-virtual {v0, v1}, Lzwn;->c(I)V

    .line 8
    invoke-virtual {v0}, Lzwn;->l()V

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lzwo;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lzwo;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 2
    check-cast p1, Lzwo;

    iget-boolean v1, p0, Lzwo;->a:Z

    iget-boolean v3, p1, Lzwo;->a:Z

    if-ne v1, v3, :cond_a

    iget v1, p0, Lzwo;->b:I

    iget v3, p1, Lzwo;->b:I

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lzwo;->c:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, p1, Lzwo;->c:Landroid/view/View;

    if-nez v1, :cond_a

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lzwo;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_0
    iget-object v1, p0, Lzwo;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    iget-object v1, p1, Lzwo;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_a

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lzwo;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_1
    iget-object v1, p0, Lzwo;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    iget-object v1, p1, Lzwo;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_a

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Lzwo;->e:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_2
    iget-object v1, p0, Lzwo;->f:Laeoh;

    if-nez v1, :cond_4

    iget-object v1, p1, Lzwo;->f:Laeoh;

    if-nez v1, :cond_a

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, p1, Lzwo;->f:Laeoh;

    .line 6
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_3
    iget-object v1, p0, Lzwo;->g:Laeoh;

    if-nez v1, :cond_5

    iget-object v1, p1, Lzwo;->g:Laeoh;

    if-nez v1, :cond_a

    goto :goto_4

    .line 11
    :cond_5
    iget-object v3, p1, Lzwo;->g:Laeoh;

    .line 7
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_4
    iget v1, p0, Lzwo;->h:I

    iget v3, p1, Lzwo;->h:I

    if-ne v1, v3, :cond_a

    iget v1, p0, Lzwo;->i:I

    iget v3, p1, Lzwo;->i:I

    if-ne v1, v3, :cond_a

    iget v1, p0, Lzwo;->j:I

    iget v3, p1, Lzwo;->j:I

    if-ne v1, v3, :cond_a

    iget v1, p0, Lzwo;->k:I

    iget v3, p1, Lzwo;->k:I

    if-ne v1, v3, :cond_a

    iget v1, p0, Lzwo;->l:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lzwo;->l:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lzwo;->m:Labrk;

    iget-object v3, p1, Lzwo;->m:Labrk;

    .line 9
    invoke-virtual {v1, v3}, Labrk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lzwo;->n:Labrk;

    iget-object v3, p1, Lzwo;->n:Labrk;

    .line 10
    invoke-virtual {v1, v3}, Labrk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lzwo;->o:Lzvt;

    if-nez v1, :cond_6

    iget-object v1, p1, Lzwo;->o:Lzvt;

    if-nez v1, :cond_a

    goto :goto_5

    .line 12
    :cond_6
    iget-object v3, p1, Lzwo;->o:Lzvt;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 10
    :goto_5
    iget-object v1, p0, Lzwo;->p:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_7

    iget-object v1, p1, Lzwo;->p:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_a

    goto :goto_6

    .line 13
    :cond_7
    iget-object v3, p1, Lzwo;->p:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 10
    :goto_6
    iget-object v1, p0, Lzwo;->q:Lzwt;

    iget-object p1, p1, Lzwo;->q:Lzwt;

    if-nez v1, :cond_8

    if-nez p1, :cond_a

    goto :goto_7

    .line 13
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    return v0

    :cond_a
    :goto_8
    return v2
.end method

.method public final g()Lzvt;
    .locals 1

    iget-object v0, p0, Lzwo;->o:Lzvt;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 6
    iget-boolean v0, p0, Lzwo;->a:Z

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

    iget v3, p0, Lzwo;->b:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lzwo;->c:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 6
    iget-object v1, p0, Lzwo;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 6
    iget-object v1, p0, Lzwo;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    const v1, 0x22cd8cdb

    mul-int v0, v0, v1

    .line 6
    iget-object v4, p0, Lzwo;->f:Laeoh;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {v4}, Ladpf;->hashCode()I

    move-result v4

    :goto_4
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    .line 6
    iget-object v1, p0, Lzwo;->g:Laeoh;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    .line 5
    :cond_5
    invoke-virtual {v1}, Ladpf;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 6
    iget v1, p0, Lzwo;->h:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lzwo;->i:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lzwo;->j:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lzwo;->k:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lzwo;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lzwo;->m:Labrk;

    .line 7
    invoke-virtual {v1}, Labrk;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lzwo;->n:Labrk;

    .line 8
    invoke-virtual {v1}, Labrk;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lzwo;->o:Lzvt;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    .line 9
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 8
    iget-object v1, p0, Lzwo;->p:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    .line 10
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 8
    iget-object v1, p0, Lzwo;->q:Lzwt;

    if-nez v1, :cond_8

    goto :goto_8

    .line 11
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lzwo;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lzwo;->a:Z

    iget v2, v0, Lzwo;->b:I

    iget-object v3, v0, Lzwo;->c:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lzwo;->d:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lzwo;->e:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lzwo;->f:Laeoh;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lzwo;->g:Laeoh;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lzwo;->h:I

    iget v9, v0, Lzwo;->i:I

    iget v10, v0, Lzwo;->j:I

    iget v11, v0, Lzwo;->k:I

    iget v12, v0, Lzwo;->l:F

    iget-object v13, v0, Lzwo;->m:Labrk;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lzwo;->n:Labrk;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lzwo;->o:Lzvt;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v12

    iget-object v12, v0, Lzwo;->p:Landroid/view/View$OnClickListener;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move/from16 v17, v11

    iget-object v11, v0, Lzwo;->q:Lzwt;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    move-object/from16 v27, v11

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x1eb

    add-int v0, v0, v18

    add-int v0, v0, v19

    add-int/lit8 v0, v0, 0x8

    add-int v0, v0, v20

    add-int/lit8 v0, v0, 0x8

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "YouTubeTooltipModel{counterfactual="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rateLimited=false, targetView="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleText="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detailText="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionText=null, actionListener=null, actionButtonRenderer="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissText=null, dismissListener=null, dismissButtonRenderer="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tapDismissalType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetEffectType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", placement="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidthPercentage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", acceptFeedbackOnTargetTapEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transientUiCallback="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onClickListener="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onTooltipDismissListener="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
