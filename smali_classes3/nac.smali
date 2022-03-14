.class public final Lnac;
.super Lcom/google/android/libraries/elements/interfaces/ImageProxy;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ladcs;


# direct methods
.method public constructor <init>(Ladcs;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ImageProxy;-><init>()V

    iput-object p1, p0, Lnac;->b:Ladcs;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ladcs;->Q()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnac;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ladcs;->Q()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lnac;->a:Ljava/util/ArrayList;

    new-instance v2, Lnad;

    new-instance v3, Ladcs;

    .line 3
    invoke-direct {v3}, Ladcs;-><init>()V

    const/4 v4, 0x4

    .line 4
    invoke-virtual {p1, v4}, Ladcs;->b(I)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Ladcs;->c(I)I

    move-result v4

    mul-int/lit8 v5, v0, 0x4

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Ladcs;->a(I)I

    move-result v4

    iget-object v5, p1, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v3, v4, v5}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-direct {v2, v3}, Lnad;-><init>(Ladcs;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ladcs;
    .locals 4

    .line 1
    iget-object v0, p0, Lnac;->b:Ladcs;

    new-instance v1, Ladcs;

    invoke-direct {v1}, Ladcs;-><init>()V

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Ladcs;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Ladcs;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ladcs;->a(I)I

    move-result v2

    iget-object v0, v0, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1, v2, v0}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final contentMode()Lcom/google/android/libraries/elements/interfaces/ContentMode;
    .locals 3

    .line 1
    iget-object v0, p0, Lnac;->b:Ladcs;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Ladcs;->a:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ContentMode;->CONTENT_MODE_CENTER:Lcom/google/android/libraries/elements/interfaces/ContentMode;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ContentMode;->CONTENT_MODE_SCALE_ASPECT_FILL:Lcom/google/android/libraries/elements/interfaces/ContentMode;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ContentMode;->CONTENT_MODE_SCALE_ASPECT_FIT:Lcom/google/android/libraries/elements/interfaces/ContentMode;

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ContentMode;->CONTENT_MODE_SCALE_TO_FILL:Lcom/google/android/libraries/elements/interfaces/ContentMode;

    return-object v0

    .line 7
    :cond_4
    :goto_0
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ContentMode;->CONTENT_MODE_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/ContentMode;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnac;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lnac;->b:Ladcs;

    .line 2
    check-cast p1, Lnac;

    iget-object p1, p1, Lnac;->b:Ladcs;

    invoke-static {v0, p1}, Lkvn;->w(Ladcs;Ladcs;)Z

    move-result p1

    return p1
.end method

.method public final flipForRtlLayout()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnac;->b:Ladcs;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Ladcs;->a:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnac;->b:Ladcs;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final imageFormatHint()Lcom/google/android/libraries/elements/interfaces/ImageFormatHint;
    .locals 3

    .line 1
    iget-object v0, p0, Lnac;->b:Ladcs;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Ladcs;->a:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ImageFormatHint;->IMAGE_FORMAT_ANIMATED_GIF:Lcom/google/android/libraries/elements/interfaces/ImageFormatHint;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ImageFormatHint;->IMAGE_FORMAT_ANIMATED_WEBP:Lcom/google/android/libraries/elements/interfaces/ImageFormatHint;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ImageFormatHint;->IMAGE_FORMAT_STATIC_GIF:Lcom/google/android/libraries/elements/interfaces/ImageFormatHint;

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ImageFormatHint;->IMAGE_FORMAT_STATIC_WEBP:Lcom/google/android/libraries/elements/interfaces/ImageFormatHint;

    return-object v0

    .line 7
    :cond_4
    :goto_0
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ImageFormatHint;->IMAGE_FORMAT_DEFAULT:Lcom/google/android/libraries/elements/interfaces/ImageFormatHint;

    return-object v0
.end method

.method public final sources()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lnac;->a:Ljava/util/ArrayList;

    return-object v0
.end method
