.class public final Lnau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lalxp;

.field public final f:Lalxp;

.field public final g:Lnix;

.field public final h:Landroid/content/DialogInterface$OnKeyListener;

.field public final i:I

.field public final j:Lnat;

.field public final k:Ljava/lang/Object;

.field public final l:Ladnz;

.field public final m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalxp;Lalxp;Lnix;Landroid/content/DialogInterface$OnKeyListener;IILnat;Ljava/lang/Object;Ladnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnau;->a:Ljava/lang/String;

    iput-object p2, p0, Lnau;->b:Ljava/lang/String;

    iput-object p3, p0, Lnau;->c:Ljava/lang/String;

    iput-object p4, p0, Lnau;->d:Ljava/lang/String;

    iput-object p5, p0, Lnau;->e:Lalxp;

    iput-object p6, p0, Lnau;->f:Lalxp;

    iput-object p7, p0, Lnau;->g:Lnix;

    iput-object p8, p0, Lnau;->h:Landroid/content/DialogInterface$OnKeyListener;

    iput p9, p0, Lnau;->m:I

    iput p10, p0, Lnau;->i:I

    iput-object p11, p0, Lnau;->j:Lnat;

    iput-object p12, p0, Lnau;->k:Ljava/lang/Object;

    iput-object p13, p0, Lnau;->l:Ladnz;

    return-void
.end method

.method public static a()Lnas;
    .locals 2

    .line 1
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lnas;->l:I

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lnas;->b(I)V

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
    instance-of v1, p1, Lnau;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 2
    check-cast p1, Lnau;

    iget-object v1, p0, Lnau;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lnau;->a:Ljava/lang/String;

    if-nez v1, :cond_e

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lnau;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2
    :goto_0
    iget-object v1, p0, Lnau;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lnau;->b:Ljava/lang/String;

    if-nez v1, :cond_e

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lnau;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2
    :goto_1
    iget-object v1, p0, Lnau;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lnau;->c:Ljava/lang/String;

    if-nez v1, :cond_e

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Lnau;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2
    :goto_2
    iget-object v1, p0, Lnau;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lnau;->d:Ljava/lang/String;

    if-nez v1, :cond_e

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, p1, Lnau;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2
    :goto_3
    iget-object v1, p0, Lnau;->e:Lalxp;

    if-nez v1, :cond_5

    iget-object v1, p1, Lnau;->e:Lalxp;

    if-nez v1, :cond_e

    goto :goto_4

    .line 8
    :cond_5
    iget-object v3, p1, Lnau;->e:Lalxp;

    .line 7
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2
    :goto_4
    iget-object v1, p0, Lnau;->f:Lalxp;

    if-nez v1, :cond_6

    iget-object v1, p1, Lnau;->f:Lalxp;

    if-nez v1, :cond_e

    goto :goto_5

    .line 9
    :cond_6
    iget-object v3, p1, Lnau;->f:Lalxp;

    .line 8
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2
    :goto_5
    iget-object v1, p0, Lnau;->g:Lnix;

    if-nez v1, :cond_7

    iget-object v1, p1, Lnau;->g:Lnix;

    if-nez v1, :cond_e

    goto :goto_6

    .line 10
    :cond_7
    iget-object v3, p1, Lnau;->g:Lnix;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2
    :goto_6
    iget-object v1, p0, Lnau;->h:Landroid/content/DialogInterface$OnKeyListener;

    if-nez v1, :cond_8

    iget-object v1, p1, Lnau;->h:Landroid/content/DialogInterface$OnKeyListener;

    if-nez v1, :cond_e

    goto :goto_7

    .line 12
    :cond_8
    iget-object v3, p1, Lnau;->h:Landroid/content/DialogInterface$OnKeyListener;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2
    :goto_7
    iget v1, p0, Lnau;->m:I

    iget v3, p1, Lnau;->m:I

    if-eqz v1, :cond_d

    if-ne v1, v3, :cond_e

    iget v1, p0, Lnau;->i:I

    iget v3, p1, Lnau;->i:I

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Lnau;->j:Lnat;

    if-nez v1, :cond_9

    iget-object v1, p1, Lnau;->j:Lnat;

    if-nez v1, :cond_e

    goto :goto_8

    .line 13
    :cond_9
    iget-object v3, p1, Lnau;->j:Lnat;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2
    :goto_8
    iget-object v1, p0, Lnau;->k:Ljava/lang/Object;

    if-nez v1, :cond_a

    iget-object v1, p1, Lnau;->k:Ljava/lang/Object;

    if-nez v1, :cond_e

    goto :goto_9

    .line 14
    :cond_a
    iget-object v3, p1, Lnau;->k:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2
    :goto_9
    iget-object v1, p0, Lnau;->l:Ladnz;

    iget-object p1, p1, Lnau;->l:Ladnz;

    if-nez v1, :cond_b

    if-nez p1, :cond_e

    goto :goto_a

    .line 14
    :cond_b
    invoke-virtual {v1, p1}, Ladnz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    return v0

    :cond_d
    const/4 p1, 0x0

    .line 11
    throw p1

    :cond_e
    :goto_b
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 11
    iget-object v0, p0, Lnau;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 11
    iget-object v3, p0, Lnau;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 11
    iget-object v3, p0, Lnau;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 11
    iget-object v3, p0, Lnau;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 11
    iget-object v3, p0, Lnau;->e:Lalxp;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v3}, Ladpf;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 11
    iget-object v3, p0, Lnau;->f:Lalxp;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v3}, Ladpf;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 11
    iget-object v3, p0, Lnau;->g:Lnix;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    .line 7
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 11
    iget-object v3, p0, Lnau;->h:Landroid/content/DialogInterface$OnKeyListener;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    .line 8
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 11
    iget v3, p0, Lnau;->m:I

    if-eqz v3, :cond_b

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lnau;->i:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lnau;->j:Lnat;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    .line 9
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 11
    iget-object v3, p0, Lnau;->k:Ljava/lang/Object;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    .line 10
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 11
    iget-object v2, p0, Lnau;->l:Ladnz;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ladnz;->hashCode()I

    move-result v1

    :goto_a
    xor-int/2addr v0, v1

    return v0

    :cond_b
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lnau;->a:Ljava/lang/String;

    iget-object v2, v0, Lnau;->b:Ljava/lang/String;

    iget-object v3, v0, Lnau;->c:Ljava/lang/String;

    iget-object v4, v0, Lnau;->d:Ljava/lang/String;

    iget-object v5, v0, Lnau;->e:Lalxp;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lnau;->f:Lalxp;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lnau;->g:Lnix;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lnau;->h:Landroid/content/DialogInterface$OnKeyListener;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lnau;->m:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x3

    if-eq v9, v10, :cond_0

    const-string v9, "null"

    goto :goto_0

    :cond_0
    const-string v9, "LAYOUT_FULLSCREEN"

    goto :goto_0

    :cond_1
    const-string v9, "FULLSCREEN"

    goto :goto_0

    :cond_2
    const-string v9, "ALERT"

    :goto_0
    iget v10, v0, Lnau;->i:I

    iget-object v11, v0, Lnau;->j:Lnat;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lnau;->k:Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lnau;->l:Ladnz;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v14, v14, 0xef

    add-int/2addr v14, v15

    add-int v14, v14, v16

    add-int v14, v14, v17

    add-int v14, v14, v18

    add-int v14, v14, v19

    add-int v14, v14, v20

    add-int v14, v14, v21

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    add-int v14, v14, v22

    add-int v14, v14, v23

    add-int v14, v14, v24

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "DialogData{title="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionCommand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelCommand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commandEventData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onKeyListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestedOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dialogEventListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newScreenTrackingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
