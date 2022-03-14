.class public final Lnak;
.super Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy;
.source "PG"


# instance fields
.field public final a:Lamxv;

.field public final b:Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;


# direct methods
.method public constructor <init>(Lamxv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy;-><init>()V

    iput-object p1, p0, Lnak;->a:Lamxv;

    invoke-virtual {p1}, Lamxv;->ay()Ladcs;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lnaj;

    .line 2
    invoke-virtual {p1}, Lamxv;->ay()Ladcs;

    move-result-object p1

    invoke-direct {v0, p1}, Lnaj;-><init>(Ladcs;)V

    move-object p1, v0

    .line 1
    :goto_0
    iput-object p1, p0, Lnak;->b:Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;

    return-void
.end method


# virtual methods
.method public final backgroundColor()J
    .locals 4

    .line 1
    iget-object v0, p0, Lnak;->a:Lamxv;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lamxv;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxv;->a:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final borderColor()J
    .locals 4

    .line 1
    iget-object v0, p0, Lnak;->a:Lamxv;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lamxv;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxv;->a:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final borderRadius()F
    .locals 3

    .line 1
    iget-object v0, p0, Lnak;->a:Lamxv;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lamxv;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxv;->a:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final borderRadiusCorners()Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;
    .locals 1

    iget-object v0, p0, Lnak;->b:Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;

    return-object v0
.end method

.method public final borderWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Lnak;->a:Lamxv;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lamxv;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxv;->a:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clipBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnak;->a:Lamxv;

    invoke-virtual {v0}, Lamxv;->aw()Z

    move-result v0

    return v0
.end method

.method public final hasBackgroundColor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnak;->a:Lamxv;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ladcp;->r(Ladcs;I)Z

    move-result v0

    return v0
.end method

.method public final hasBorderColor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnak;->a:Lamxv;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ladcp;->r(Ladcs;I)Z

    move-result v0

    return v0
.end method

.method public final hasBorderRadius()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnak;->a:Lamxv;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Ladcp;->r(Ladcs;I)Z

    move-result v0

    return v0
.end method

.method public final hasBorderWidth()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnak;->a:Lamxv;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ladcp;->r(Ladcs;I)Z

    move-result v0

    return v0
.end method

.method public final hasClipBounds()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnak;->a:Lamxv;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ladcp;->r(Ladcs;I)Z

    move-result v0

    return v0
.end method

.method public final hasOpacity()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnak;->a:Lamxv;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ladcp;->r(Ladcs;I)Z

    move-result v0

    return v0
.end method

.method public final hasOpaque()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnak;->a:Lamxv;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Ladcp;->r(Ladcs;I)Z

    move-result v0

    return v0
.end method

.method public final hasRotation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnak;->a:Lamxv;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Ladcp;->r(Ladcs;I)Z

    move-result v0

    return v0
.end method

.method public final hasScale()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnak;->a:Lamxv;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Ladcp;->r(Ladcs;I)Z

    move-result v0

    return v0
.end method

.method public final opacity()F
    .locals 3

    .line 1
    iget-object v0, p0, Lnak;->a:Lamxv;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lamxv;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxv;->a:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final opaque()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnak;->a:Lamxv;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lamxv;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxv;->a:I

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

.method public final rotation()F
    .locals 3

    .line 1
    iget-object v0, p0, Lnak;->a:Lamxv;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lamxv;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxv;->a:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final scale()F
    .locals 3

    .line 1
    iget-object v0, p0, Lnak;->a:Lamxv;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lamxv;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxv;->a:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
