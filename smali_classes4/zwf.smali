.class public final Lzwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvv;
.implements Lfdf;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Laeoh;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:Laeoh;

.field public final j:Lakpa;

.field public final k:I

.field public final l:Lj$/util/Optional;

.field public final m:Lukm;

.field private final n:Z

.field private final o:I

.field private final p:Lzvt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laeoh;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laeoh;Lakpa;ILj$/util/Optional;Lukm;Lzvt;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lzwf;->n:Z

    move v1, p2

    iput-boolean v1, v0, Lzwf;->a:Z

    move v1, p3

    iput v1, v0, Lzwf;->o:I

    move-object v1, p4

    iput-object v1, v0, Lzwf;->b:Ljava/lang/CharSequence;

    move-object v1, p5

    iput-object v1, v0, Lzwf;->c:Ljava/lang/CharSequence;

    move-object v1, p6

    iput-object v1, v0, Lzwf;->d:Ljava/lang/CharSequence;

    move-object v1, p7

    iput-object v1, v0, Lzwf;->e:Landroid/view/View$OnClickListener;

    move-object v1, p8

    iput-object v1, v0, Lzwf;->f:Laeoh;

    move-object v1, p9

    iput-object v1, v0, Lzwf;->g:Ljava/lang/CharSequence;

    move-object v1, p10

    iput-object v1, v0, Lzwf;->h:Landroid/view/View$OnClickListener;

    move-object v1, p11

    iput-object v1, v0, Lzwf;->i:Laeoh;

    move-object v1, p12

    iput-object v1, v0, Lzwf;->j:Lakpa;

    move v1, p13

    iput v1, v0, Lzwf;->k:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lzwf;->l:Lj$/util/Optional;

    move-object/from16 v1, p15

    iput-object v1, v0, Lzwf;->m:Lukm;

    move-object/from16 v1, p16

    iput-object v1, v0, Lzwf;->p:Lzvt;

    return-void
.end method

.method public static d()Lzwe;
    .locals 2

    .line 1
    new-instance v0, Lzwe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzwe;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Lzwe;->j()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lzwe;->i(Z)V

    iget-byte v1, v0, Lzwe;->m:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lzwe;->m:B

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lzwe;->g(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lzwe;->e(I)Lzwe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lzwf;->n:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lzwf;->o:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lzwf;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 2
    check-cast p1, Lzwf;

    iget-boolean v1, p0, Lzwf;->n:Z

    iget-boolean v3, p1, Lzwf;->n:Z

    if-ne v1, v3, :cond_d

    iget-boolean v1, p0, Lzwf;->a:Z

    iget-boolean v3, p1, Lzwf;->a:Z

    if-ne v1, v3, :cond_d

    iget v1, p0, Lzwf;->o:I

    iget v3, p1, Lzwf;->o:I

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Lzwf;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    iget-object v1, p1, Lzwf;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_d

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lzwf;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2
    :goto_0
    iget-object v1, p0, Lzwf;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    iget-object v1, p1, Lzwf;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_d

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lzwf;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2
    :goto_1
    iget-object v1, p0, Lzwf;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    iget-object v1, p1, Lzwf;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_d

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Lzwf;->d:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2
    :goto_2
    iget-object v1, p0, Lzwf;->e:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_4

    iget-object v1, p1, Lzwf;->e:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_d

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, p1, Lzwf;->e:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2
    :goto_3
    iget-object v1, p0, Lzwf;->f:Laeoh;

    if-nez v1, :cond_5

    iget-object v1, p1, Lzwf;->f:Laeoh;

    if-nez v1, :cond_d

    goto :goto_4

    .line 8
    :cond_5
    iget-object v3, p1, Lzwf;->f:Laeoh;

    .line 7
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2
    :goto_4
    iget-object v1, p0, Lzwf;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    iget-object v1, p1, Lzwf;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_d

    goto :goto_5

    .line 9
    :cond_6
    iget-object v3, p1, Lzwf;->g:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2
    :goto_5
    iget-object v1, p0, Lzwf;->h:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_7

    iget-object v1, p1, Lzwf;->h:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_d

    goto :goto_6

    .line 10
    :cond_7
    iget-object v3, p1, Lzwf;->h:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2
    :goto_6
    iget-object v1, p0, Lzwf;->i:Laeoh;

    if-nez v1, :cond_8

    iget-object v1, p1, Lzwf;->i:Laeoh;

    if-nez v1, :cond_d

    goto :goto_7

    .line 11
    :cond_8
    iget-object v3, p1, Lzwf;->i:Laeoh;

    .line 10
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2
    :goto_7
    iget-object v1, p0, Lzwf;->j:Lakpa;

    if-nez v1, :cond_9

    iget-object v1, p1, Lzwf;->j:Lakpa;

    if-nez v1, :cond_d

    goto :goto_8

    .line 13
    :cond_9
    iget-object v3, p1, Lzwf;->j:Lakpa;

    .line 11
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2
    :goto_8
    iget v1, p0, Lzwf;->k:I

    iget v3, p1, Lzwf;->k:I

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Lzwf;->l:Lj$/util/Optional;

    iget-object v3, p1, Lzwf;->l:Lj$/util/Optional;

    .line 12
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lzwf;->m:Lukm;

    if-nez v1, :cond_a

    iget-object v1, p1, Lzwf;->m:Lukm;

    if-nez v1, :cond_d

    goto :goto_9

    .line 14
    :cond_a
    iget-object v3, p1, Lzwf;->m:Lukm;

    .line 13
    invoke-virtual {v1, v3}, Lukm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 12
    :goto_9
    iget-object v1, p0, Lzwf;->p:Lzvt;

    iget-object p1, p1, Lzwf;->p:Lzvt;

    if-nez v1, :cond_b

    if-nez p1, :cond_d

    goto :goto_a

    .line 14
    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    return v0

    :cond_d
    :goto_b
    return v2
.end method

.method public final g()Lzvt;
    .locals 1

    iget-object v0, p0, Lzwf;->p:Lzvt;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 10
    iget-boolean v0, p0, Lzwf;->n:Z

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

    xor-int/2addr v0, v3

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lzwf;->a:Z

    if-eq v2, v5, :cond_1

    const/16 v1, 0x4d5

    :cond_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lzwf;->o:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lzwf;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 1
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 10
    iget-object v1, p0, Lzwf;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 2
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 10
    iget-object v1, p0, Lzwf;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    .line 3
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 10
    iget-object v1, p0, Lzwf;->e:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    .line 4
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 10
    iget-object v1, p0, Lzwf;->f:Laeoh;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    .line 5
    :cond_6
    invoke-virtual {v1}, Ladpf;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 10
    iget-object v1, p0, Lzwf;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    .line 6
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 10
    iget-object v1, p0, Lzwf;->h:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    .line 7
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 10
    iget-object v1, p0, Lzwf;->i:Laeoh;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    .line 8
    :cond_9
    invoke-virtual {v1}, Ladpf;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 10
    iget-object v1, p0, Lzwf;->j:Lakpa;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_9

    .line 9
    :cond_a
    invoke-virtual {v1}, Ladpf;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 10
    iget v1, p0, Lzwf;->k:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lzwf;->l:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lzwf;->m:Lukm;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_a

    .line 11
    :cond_b
    iget v1, v1, Lukm;->a:I

    :goto_a
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 10
    iget-object v1, p0, Lzwf;->p:Lzvt;

    if-nez v1, :cond_c

    goto :goto_b

    .line 11
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lzwf;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lzwf;->n:Z

    iget-boolean v2, v0, Lzwf;->a:Z

    iget v3, v0, Lzwf;->o:I

    iget-object v4, v0, Lzwf;->b:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lzwf;->c:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lzwf;->d:Ljava/lang/CharSequence;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lzwf;->e:Landroid/view/View$OnClickListener;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lzwf;->f:Laeoh;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lzwf;->g:Ljava/lang/CharSequence;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lzwf;->h:Landroid/view/View$OnClickListener;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lzwf;->i:Laeoh;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lzwf;->j:Lakpa;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lzwf;->k:I

    iget-object v14, v0, Lzwf;->l:Lj$/util/Optional;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lzwf;->m:Lukm;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v13

    iget-object v13, v0, Lzwf;->p:Lzvt;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    move-object/from16 v28, v13

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x14a

    add-int v0, v0, v17

    add-int v0, v0, v18

    add-int v0, v0, v19

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    add-int v0, v0, v27

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "MealbarBottomUiModel{rateLimited="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shownOnFullscreen=false, counterfactual="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleText="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detailText="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionText="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionListener="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionButtonRenderer="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissText="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissListener="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissButtonRenderer="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnail="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconColorAttribute="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientVeType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transientUiCallback="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
