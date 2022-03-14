.class public final synthetic Lnil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndr;


# instance fields
.field public final synthetic a:Lnij;


# direct methods
.method public synthetic constructor <init>(Lnij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnil;->a:Lnij;

    return-void
.end method


# virtual methods
.method public final a(Lczu;Lnjf;Ljava/lang/Object;Ljava/lang/String;Ladcs;Lnca;Ljava/util/List;)Lczo;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p0

    iget-object v3, v2, Lnil;->a:Lnij;

    move-object/from16 v4, p3

    check-cast v4, Lamxp;

    .line 1
    iget-object v5, v3, Lnij;->a:Lnkg;

    iget-boolean v6, v3, Lnij;->b:Z

    iget-object v7, v3, Lnij;->e:Laadt;

    iget-object v8, v3, Lnij;->c:Lniz;

    iget v9, v3, Lnij;->d:F

    iget-object v3, v3, Lnij;->f:Lkvm;

    new-instance v10, Lnae;

    invoke-direct {v10, v4}, Lnae;-><init>(Lamxp;)V

    iget-object v11, v10, Lnae;->a:Lamxp;

    invoke-virtual {v11}, Lamxp;->ay()Ladcs;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v13, Lnac;

    .line 2
    invoke-direct {v13, v11}, Lnac;-><init>(Ladcs;)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_c

    .line 4
    new-instance v11, Lnih;

    .line 5
    invoke-direct {v11}, Lnih;-><init>()V

    new-instance v14, Lnii;

    .line 6
    invoke-direct {v14}, Lnii;-><init>()V

    move-object/from16 v15, p1

    .line 7
    invoke-static {v11, v15, v14}, Lnih;->c(Lnih;Lczu;Lnii;)V

    iget-object v14, v11, Lnih;->a:Lnii;

    .line 8
    iput-object v13, v14, Lnii;->f:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    iget-object v14, v11, Lnih;->d:Ljava/util/BitSet;

    const/4 v15, 0x0

    .line 9
    invoke-virtual {v14, v15}, Ljava/util/BitSet;->set(I)V

    iget-object v14, v11, Lnih;->a:Lnii;

    .line 10
    iput-object v5, v14, Lnii;->w:Lnkg;

    iget-object v14, v11, Lnih;->d:Ljava/util/BitSet;

    const/4 v12, 0x4

    .line 11
    invoke-virtual {v14, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v12, v11, Lnih;->a:Lnii;

    .line 12
    iput-boolean v6, v12, Lnii;->x:Z

    iget-object v6, v11, Lnih;->d:Ljava/util/BitSet;

    const/4 v12, 0x5

    .line 13
    invoke-virtual {v6, v12}, Ljava/util/BitSet;->set(I)V

    .line 14
    invoke-virtual {v10}, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;->defaultImage()Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 15
    invoke-virtual {v10}, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;->defaultImage()Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    move-result-object v6

    iget-object v12, v11, Lnih;->a:Lnii;

    .line 16
    iput-object v6, v12, Lnii;->d:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    .line 17
    :cond_1
    invoke-virtual {v10}, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;->errorImage()Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 18
    invoke-virtual {v10}, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;->errorImage()Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    move-result-object v6

    iget-object v10, v11, Lnih;->a:Lnii;

    .line 19
    iput-object v6, v10, Lnii;->e:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    :cond_2
    iget-object v6, v11, Lnih;->a:Lnii;

    .line 20
    iput-object v7, v6, Lnii;->A:Laadt;

    .line 21
    invoke-virtual {v13}, Lcom/google/android/libraries/elements/interfaces/ImageProxy;->imageFormatHint()Lcom/google/android/libraries/elements/interfaces/ImageFormatHint;

    move-result-object v6

    sget-object v7, Lcom/google/android/libraries/elements/interfaces/ImageFormatHint;->IMAGE_FORMAT_ANIMATED_GIF:Lcom/google/android/libraries/elements/interfaces/ImageFormatHint;

    if-eq v6, v7, :cond_3

    .line 22
    invoke-virtual {v13}, Lcom/google/android/libraries/elements/interfaces/ImageProxy;->imageFormatHint()Lcom/google/android/libraries/elements/interfaces/ImageFormatHint;

    move-result-object v6

    sget-object v7, Lcom/google/android/libraries/elements/interfaces/ImageFormatHint;->IMAGE_FORMAT_ANIMATED_WEBP:Lcom/google/android/libraries/elements/interfaces/ImageFormatHint;

    if-ne v6, v7, :cond_8

    :cond_3
    new-instance v6, Lkvn;

    invoke-direct {v6, v5}, Lkvn;-><init>(Lnkg;)V

    new-instance v5, Ladcs;

    .line 23
    invoke-direct {v5}, Ladcs;-><init>()V

    const/16 v7, 0xe

    .line 24
    invoke-virtual {v4, v7}, Ladcs;->b(I)I

    move-result v7

    if-eqz v7, :cond_4

    iget v10, v4, Lamxp;->a:I

    add-int/2addr v7, v10

    invoke-virtual {v4, v7}, Ladcs;->a(I)I

    move-result v7

    iget-object v10, v4, Lamxp;->b:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v5, v7, v10}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 24
    :goto_1
    invoke-virtual {v6, v5, v0}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object v5

    new-instance v7, Ladcs;

    .line 26
    invoke-direct {v7}, Ladcs;-><init>()V

    const/16 v10, 0x10

    .line 27
    invoke-virtual {v4, v10}, Ladcs;->b(I)I

    move-result v10

    if-eqz v10, :cond_5

    iget v12, v4, Lamxp;->a:I

    add-int/2addr v10, v12

    invoke-virtual {v4, v10}, Ladcs;->a(I)I

    move-result v10

    iget-object v12, v4, Lamxp;->b:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v7, v10, v12}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 27
    :goto_2
    invoke-virtual {v6, v7, v0}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object v6

    new-instance v7, Lnlo;

    if-eqz v5, :cond_6

    .line 29
    invoke-virtual {v5}, Lkvn;->H()Lalxp;

    move-result-object v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v6, :cond_7

    .line 30
    invoke-virtual {v6}, Lkvn;->H()Lalxp;

    move-result-object v12

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    invoke-direct {v7, v5, v12, v8, v4}, Lnlo;-><init>(Lalxp;Lalxp;Lniz;Ljava/lang/Object;)V

    iget-object v5, v11, Lnih;->a:Lnii;

    .line 31
    iput-object v7, v5, Lnii;->b:Lnlo;

    :cond_8
    const/16 v5, 0xa

    .line 32
    invoke-virtual {v4, v5}, Ladcs;->b(I)I

    move-result v5

    if-eqz v5, :cond_9

    iget-object v6, v4, Lamxp;->b:Ljava/nio/ByteBuffer;

    iget v4, v4, Lamxp;->a:I

    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    iget-object v5, v11, Lnih;->a:Lnii;

    .line 34
    iput v4, v5, Lnii;->v:I

    iget-object v4, v11, Lnih;->d:Ljava/util/BitSet;

    const/4 v5, 0x3

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v4, v11, Lnih;->a:Lnii;

    .line 36
    iput-object v0, v4, Lnii;->c:Lnjf;

    .line 37
    iput v9, v4, Lnii;->g:F

    iget-object v0, v11, Lnih;->d:Ljava/util/BitSet;

    const/4 v4, 0x1

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    if-eqz v1, :cond_b

    new-instance v0, Lamwz;

    .line 39
    invoke-direct {v0}, Lamwz;-><init>()V

    const v5, 0xa0f4c6b

    sget-object v6, Lnik;->a:Lnik;

    .line 40
    invoke-static {v1, v0, v5, v6}, Lkvn;->E(Ladcs;Ladcs;ILnlv;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 41
    invoke-virtual {v0}, Ladcs;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "primary_image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v15, 0x1

    .line 42
    :cond_a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v11, Lnih;->a:Lnii;

    .line 43
    iput-object v0, v1, Lnii;->a:Ljava/lang/Boolean;

    :cond_b
    iget-object v0, v11, Lnih;->a:Lnii;

    .line 44
    iput-object v3, v0, Lnii;->B:Lkvm;

    iget-object v0, v11, Lnih;->d:Ljava/util/BitSet;

    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-object v11

    .line 2
    :cond_c
    new-instance v0, Lnki;

    const-string v1, "ImageType.image missing"

    .line 3
    invoke-direct {v0, v1}, Lnki;-><init>(Ljava/lang/String;)V

    throw v0
.end method
