.class public final Laanz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lalcj;

.field public final d:Z

.field public final e:Landroid/net/Uri;

.field public final f:Laamh;

.field public final g:Lagzp;

.field public final h:Laaon;

.field public final i:Landroid/graphics/Bitmap;

.field public final j:Laljg;

.field public final k:Laame;

.field public final l:Labwk;

.field public final m:I

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Laalw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lalcj;IZLandroid/net/Uri;Laamh;Lagzp;Laaon;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Laljg;Laame;Laalw;Labwk;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Laanz;->a:Landroid/net/Uri;

    move-object v1, p2

    iput-object v1, v0, Laanz;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Laanz;->c:Lalcj;

    move v1, p4

    iput v1, v0, Laanz;->m:I

    move v1, p5

    iput-boolean v1, v0, Laanz;->d:Z

    move-object v1, p6

    iput-object v1, v0, Laanz;->e:Landroid/net/Uri;

    move-object v1, p7

    iput-object v1, v0, Laanz;->f:Laamh;

    move-object v1, p8

    iput-object v1, v0, Laanz;->g:Lagzp;

    move-object v1, p9

    iput-object v1, v0, Laanz;->h:Laaon;

    move-object v1, p10

    iput-object v1, v0, Laanz;->n:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Laanz;->i:Landroid/graphics/Bitmap;

    move-object v1, p12

    iput-object v1, v0, Laanz;->o:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Laanz;->j:Laljg;

    move-object/from16 v1, p14

    iput-object v1, v0, Laanz;->k:Laame;

    move-object/from16 v1, p15

    iput-object v1, v0, Laanz;->p:Laalw;

    move-object/from16 v1, p16

    iput-object v1, v0, Laanz;->l:Labwk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laanz;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 2
    check-cast p1, Laanz;

    iget-object v1, p0, Laanz;->a:Landroid/net/Uri;

    iget-object v3, p1, Laanz;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Laanz;->b:Ljava/lang/String;

    iget-object v3, p1, Laanz;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Laanz;->c:Lalcj;

    iget-object v3, p1, Laanz;->c:Lalcj;

    .line 5
    invoke-virtual {v1, v3}, Lalcj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Laanz;->m:I

    iget v3, p1, Laanz;->m:I

    if-eqz v1, :cond_b

    if-ne v1, v3, :cond_c

    iget-boolean v1, p0, Laanz;->d:Z

    iget-boolean v3, p1, Laanz;->d:Z

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Laanz;->e:Landroid/net/Uri;

    iget-object v3, p1, Laanz;->e:Landroid/net/Uri;

    .line 7
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Laanz;->f:Laamh;

    iget-object v3, p1, Laanz;->f:Laamh;

    .line 8
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Laanz;->g:Lagzp;

    if-nez v1, :cond_1

    iget-object v1, p1, Laanz;->g:Lagzp;

    if-nez v1, :cond_c

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p1, Laanz;->g:Lagzp;

    .line 9
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 8
    :goto_0
    iget-object v1, p0, Laanz;->h:Laaon;

    if-nez v1, :cond_2

    iget-object v1, p1, Laanz;->h:Laaon;

    if-nez v1, :cond_c

    goto :goto_1

    .line 11
    :cond_2
    iget-object v3, p1, Laanz;->h:Laaon;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 8
    :goto_1
    iget-object v1, p0, Laanz;->n:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Laanz;->n:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_2

    .line 12
    :cond_3
    iget-object v3, p1, Laanz;->n:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 8
    :goto_2
    iget-object v1, p0, Laanz;->i:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    iget-object v1, p1, Laanz;->i:Landroid/graphics/Bitmap;

    if-nez v1, :cond_c

    goto :goto_3

    .line 13
    :cond_4
    iget-object v3, p1, Laanz;->i:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 8
    :goto_3
    iget-object v1, p0, Laanz;->o:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Laanz;->o:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_4

    .line 14
    :cond_5
    iget-object v3, p1, Laanz;->o:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 8
    :goto_4
    iget-object v1, p0, Laanz;->j:Laljg;

    if-nez v1, :cond_6

    iget-object v1, p1, Laanz;->j:Laljg;

    if-nez v1, :cond_c

    goto :goto_5

    .line 15
    :cond_6
    iget-object v3, p1, Laanz;->j:Laljg;

    .line 14
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 8
    :goto_5
    iget-object v1, p0, Laanz;->k:Laame;

    if-nez v1, :cond_7

    iget-object v1, p1, Laanz;->k:Laame;

    if-nez v1, :cond_c

    goto :goto_6

    .line 16
    :cond_7
    iget-object v3, p1, Laanz;->k:Laame;

    .line 15
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 8
    :goto_6
    iget-object v1, p0, Laanz;->p:Laalw;

    if-nez v1, :cond_8

    iget-object v1, p1, Laanz;->p:Laalw;

    if-nez v1, :cond_c

    goto :goto_7

    .line 17
    :cond_8
    iget-object v3, p1, Laanz;->p:Laalw;

    .line 16
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 8
    :goto_7
    iget-object v1, p0, Laanz;->l:Labwk;

    iget-object p1, p1, Laanz;->l:Labwk;

    if-nez v1, :cond_9

    if-nez p1, :cond_c

    goto :goto_8

    .line 17
    :cond_9
    invoke-static {v1, p1}, Labpc;->aP(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    return v0

    :cond_b
    const/4 p1, 0x0

    .line 6
    throw p1

    :cond_c
    :goto_9
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laanz;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    iget-object v1, p0, Laanz;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Laanz;->c:Lalcj;

    .line 3
    invoke-virtual {v2}, Lalcj;->hashCode()I

    move-result v2

    iget v3, p0, Laanz;->m:I

    .line 4
    invoke-static {v3}, Ladfe;->bJ(I)V

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    xor-int/2addr v0, v3

    mul-int v0, v0, v4

    iget-boolean v1, p0, Laanz;->d:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Laanz;->e:Landroid/net/Uri;

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Laanz;->f:Laamh;

    .line 6
    invoke-virtual {v1}, Ladpf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Laanz;->g:Lagzp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Ladpf;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 6
    iget-object v1, p0, Laanz;->h:Laaon;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 6
    iget-object v1, p0, Laanz;->n:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 6
    iget-object v1, p0, Laanz;->i:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 6
    iget-object v1, p0, Laanz;->o:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    .line 11
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 6
    iget-object v1, p0, Laanz;->j:Laljg;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    .line 12
    :cond_6
    invoke-virtual {v1}, Ladpf;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 6
    iget-object v1, p0, Laanz;->k:Laame;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    .line 13
    :cond_7
    invoke-virtual {v1}, Ladpf;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 6
    iget-object v1, p0, Laanz;->p:Laalw;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    .line 14
    :cond_8
    invoke-virtual {v1}, Ladpf;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 6
    iget-object v1, p0, Laanz;->l:Labwk;

    if-nez v1, :cond_9

    goto :goto_9

    .line 15
    :cond_9
    invoke-virtual {v1}, Labwk;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laanz;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Laanz;->b:Ljava/lang/String;

    iget-object v3, v0, Laanz;->c:Lalcj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Laanz;->m:I

    if-eqz v4, :cond_0

    invoke-static {v4}, Ladfe;->bI(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "null"

    :goto_0
    iget-boolean v5, v0, Laanz;->d:Z

    iget-object v6, v0, Laanz;->e:Landroid/net/Uri;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Laanz;->f:Laamh;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Laanz;->g:Lagzp;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Laanz;->h:Laaon;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Laanz;->n:Ljava/lang/String;

    iget-object v11, v0, Laanz;->i:Landroid/graphics/Bitmap;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Laanz;->o:Ljava/lang/String;

    iget-object v13, v0, Laanz;->j:Laljg;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Laanz;->k:Laame;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Laanz;->p:Laalw;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v5

    iget-object v5, v0, Laanz;->l:Labwk;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    move-object/from16 v30, v5

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x14d

    add-int v0, v0, v17

    add-int v0, v0, v18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    add-int v0, v0, v17

    add-int v0, v0, v19

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    add-int v0, v0, v27

    add-int v0, v0, v28

    add-int v0, v0, v29

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "PendingUpload{sourceUri="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frontendUploadId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadFlowSource="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadFlowFlavor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isShortsEligible="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uploadUri="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadMetadataProto="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadataUpdateRequest="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadComponent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filename="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoFileThumbnail="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoFileThumbnailPath="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoShortsCreation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaStorageInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaStoreVideoMetadata="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filesToDeleteAfterUpload="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
