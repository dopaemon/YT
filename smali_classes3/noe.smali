.class public final Lnoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckk;


# static fields
.field public static final synthetic f:I


# instance fields
.field public b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field private g:I

.field private h:Z

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnoe;->c:I

    iput v0, p0, Lnoe;->d:I

    iput v0, p0, Lnoe;->e:I

    return-void
.end method

.method public static final c(I)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    const/16 v0, 0x15

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lnoe;->g:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lnoe;->b:I

    or-int/2addr v0, p1

    iput v0, p0, Lnoe;->b:I

    iget v0, p0, Lnoe;->g:I

    or-int/2addr p1, v0

    iput p1, p0, Lnoe;->g:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnoe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lnoe;

    iget v0, p0, Lnoe;->g:I

    .line 3
    iget v2, p1, Lnoe;->g:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Lnoe;->h:Z

    iget-object v0, p1, Lnoe;->i:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Lcwe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lnoe;->c:I

    iget v2, p1, Lnoe;->d:I

    iget v2, p1, Lnoe;->e:I

    iget-object v2, p1, Lnoe;->j:Ljava/lang/Integer;

    .line 5
    invoke-static {v0, v0}, Lcwe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lnoe;->k:Ljava/lang/Integer;

    .line 6
    invoke-static {v0, v0}, Lcwe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lnoe;->g:I

    const/4 v1, 0x0

    invoke-static {v1}, Lcwe;->d(I)I

    move-result v2

    invoke-static {v1, v2}, Lcwe;->e(II)I

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lcwe;->e(II)I

    move-result v2

    invoke-static {v3, v2}, Lcwe;->e(II)I

    move-result v2

    invoke-static {v3, v2}, Lcwe;->e(II)I

    move-result v2

    const/4 v3, 0x0

    .line 2
    invoke-static {v3, v2}, Lcwe;->f(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v1, v2}, Lcwe;->e(II)I

    move-result v1

    invoke-static {v0, v1}, Lcwe;->e(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lnoe;->b:I

    and-int/lit8 v2, v1, 0x10

    const-string v3, ""

    if-eqz v2, :cond_0

    const-string v2, "kill_animation "

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    const-string v4, "no_overlay "

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_2

    const-string v1, "app_domain "

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    sget v5, Loxr;->a:I

    iget v5, v0, Lnoe;->b:I

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-eq v7, v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    const-string v6, "crop "

    :goto_3
    const/high16 v7, 0x400000

    and-int/2addr v7, v5

    if-eqz v7, :cond_4

    const-string v7, "circlecrop "

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    and-int/lit8 v8, v5, 0x8

    if-eqz v8, :cond_5

    const-string v8, "smartcrop "

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    const/high16 v9, 0x2000000

    and-int/2addr v9, v5

    if-eqz v9, :cond_6

    const-string v9, "centercrop "

    goto :goto_6

    :cond_6
    move-object v9, v3

    :goto_6
    and-int/lit16 v10, v5, 0x1000

    if-eqz v10, :cond_7

    const-string v10, "loose_face_crop "

    goto :goto_7

    :cond_7
    move-object v10, v3

    :goto_7
    and-int/lit16 v11, v5, 0x200

    if-eqz v11, :cond_8

    const-string v11, "exif "

    goto :goto_8

    :cond_8
    move-object v11, v3

    :goto_8
    and-int/lit16 v12, v5, 0x800

    if-eqz v12, :cond_9

    const-string v12, "jpeg "

    goto :goto_9

    :cond_9
    move-object v12, v3

    :goto_9
    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_a

    const-string v13, "webp "

    goto :goto_a

    :cond_a
    move-object v13, v3

    :goto_a
    and-int/lit16 v14, v5, 0x4000

    if-eqz v14, :cond_b

    const-string v14, "webp_animation "

    goto :goto_b

    :cond_b
    move-object v14, v3

    :goto_b
    const v15, 0x8000

    and-int/2addr v15, v5

    if-eqz v15, :cond_c

    const-string v15, "blur "

    goto :goto_c

    :cond_c
    move-object v15, v3

    :goto_c
    const/high16 v16, 0x20000

    and-int v16, v5, v16

    if-eqz v16, :cond_d

    const-string v16, "mp4 "

    goto :goto_d

    :cond_d
    move-object/from16 v16, v3

    :goto_d
    const/high16 v17, 0x10000

    and-int v17, v5, v17

    if-eqz v17, :cond_e

    const-string v17, "loop "

    goto :goto_e

    :cond_e
    move-object/from16 v17, v3

    :goto_e
    const/high16 v18, 0x40000

    and-int v18, v5, v18

    if-eqz v18, :cond_f

    const-string v18, "no_silhouette "

    goto :goto_f

    :cond_f
    move-object/from16 v18, v3

    :goto_f
    const/high16 v19, 0x80000

    and-int v19, v5, v19

    if-eqz v19, :cond_10

    const-string v19, "monogram "

    goto :goto_10

    :cond_10
    move-object/from16 v19, v3

    :goto_10
    and-int/lit8 v20, v5, 0x40

    if-eqz v20, :cond_11

    const-string v20, "no_upscale "

    goto :goto_11

    :cond_11
    move-object/from16 v20, v3

    :goto_11
    const/high16 v21, 0x800000

    and-int v21, v5, v21

    if-eqz v21, :cond_12

    const-string v21, "no_google_metadata "

    goto :goto_12

    :cond_12
    move-object/from16 v21, v3

    :goto_12
    const/high16 v22, 0x1000000

    and-int v22, v5, v22

    if-eqz v22, :cond_13

    const-string v22, "google_metadata "

    goto :goto_13

    :cond_13
    move-object/from16 v22, v3

    :goto_13
    const/high16 v23, 0x4000000

    and-int v23, v5, v23

    if-eqz v23, :cond_14

    const-string v23, "force_transformation "

    goto :goto_14

    :cond_14
    move-object/from16 v23, v3

    :goto_14
    const/high16 v24, 0x8000000

    and-int v24, v5, v24

    if-eqz v24, :cond_15

    const-string v24, "colorize_filter "

    goto :goto_15

    :cond_15
    move-object/from16 v24, v3

    :goto_15
    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_16

    const-string v5, "soften-1,null,null "

    goto :goto_16

    :cond_16
    move-object v5, v3

    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v25

    add-int/lit8 v25, v25, 0x12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v26

    add-int v25, v25, v26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v26

    add-int v25, v25, v26

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v26

    add-int v25, v25, v26

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v26

    add-int v25, v25, v26

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v26

    add-int v25, v25, v26

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v26

    add-int v25, v25, v26

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v26

    add-int v25, v25, v26

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v26

    add-int v25, v25, v26

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v26

    add-int v25, v25, v26

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v26

    add-int v25, v25, v26

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v26

    add-int v25, v25, v26

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v26

    add-int v25, v25, v26

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v26

    add-int v25, v25, v26

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v26

    add-int v25, v25, v26

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v26

    add-int v25, v25, v26

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v26

    add-int v25, v25, v26

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v26

    add-int v25, v25, v26

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v26

    add-int v25, v25, v26

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v26

    add-int v25, v25, v26

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v26

    add-int v25, v25, v26

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v26

    add-int v25, v25, v26

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v26

    move-object/from16 v27, v5

    add-int v5, v25, v26

    .line 2
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "FifeUrlOptions{ "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
