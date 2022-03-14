.class public final Lamxr;
.super Ladcs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladcs;-><init>()V

    return-void
.end method

.method public static aA(Ljava/nio/ByteBuffer;Lamxr;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1, v0, p0}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public static aw(Ljava/nio/ByteBuffer;)Lamxr;
    .locals 1

    .line 1
    new-instance v0, Lamxr;

    invoke-direct {v0}, Lamxr;-><init>()V

    invoke-static {p0, v0}, Lamxr;->aA(Ljava/nio/ByteBuffer;Lamxr;)V

    return-object v0
.end method


# virtual methods
.method public final av()I
    .locals 3

    const/16 v0, 0x16

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lamxr;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lamxr;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ax()Ladcq;
    .locals 3

    .line 1
    new-instance v0, Ladcq;

    invoke-direct {v0}, Ladcq;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lamxr;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lamxr;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1, v2}, Ladcq;->a(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ay()Ladcq;
    .locals 3

    .line 1
    new-instance v0, Ladcq;

    invoke-direct {v0}, Ladcq;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lamxr;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lamxr;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1, v2}, Ladcq;->a(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final az()Ladcs;
    .locals 3

    .line 1
    new-instance v0, Ladcs;

    invoke-direct {v0}, Ladcs;-><init>()V

    const/16 v1, 0x12

    .line 2
    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lamxr;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ladcs;->a(I)I

    move-result v1

    iget-object v2, p0, Lamxr;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, v1, v2}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
