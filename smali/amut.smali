.class public final Lamut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:I

.field private final c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lamut;->b:I

    iput-object p1, p0, Lamut;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lamut;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamut;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lamut;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    iget v0, p0, Lamut;->b:I

    rem-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    if-gt p2, v1, :cond_2

    iget-object v3, p0, Lamut;->c:Ljava/nio/ByteBuffer;

    iget v4, p0, Lamut;->a:I

    div-int/lit8 v0, v0, 0x8

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    :cond_0
    sub-int/2addr v1, p2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lamut;->c:Ljava/nio/ByteBuffer;

    iget v1, p0, Lamut;->a:I

    iget v3, p0, Lamut;->b:I

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    const/16 v3, 0x7f

    if-le v0, v3, :cond_1

    add-int/lit16 v0, v0, -0x100

    :cond_1
    int-to-byte v0, v0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget p1, p0, Lamut;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lamut;->b:I

    goto :goto_0

    :cond_2
    sub-int/2addr p2, v1

    shr-int v0, p1, p2

    .line 3
    invoke-virtual {p0, v0, v1}, Lamut;->a(II)V

    shl-int v0, v2, p2

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1, p2}, Lamut;->a(II)V

    .line 2
    :goto_0
    iget-object p1, p0, Lamut;->c:Ljava/nio/ByteBuffer;

    iget p2, p0, Lamut;->a:I

    iget v0, p0, Lamut;->b:I

    div-int/lit8 v1, v0, 0x8

    add-int/2addr p2, v1

    rem-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/2addr p2, v2

    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lamut;->c:Ljava/nio/ByteBuffer;

    iget v1, p0, Lamut;->a:I

    iget v2, p0, Lamut;->b:I

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    :cond_0
    iget v1, p0, Lamut;->b:I

    rem-int/lit8 v2, v1, 0x8

    rsub-int/lit8 v3, v2, 0x8

    if-gt p1, v3, :cond_1

    shl-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v3, p1

    add-int/2addr v2, v3

    shr-int/2addr v0, v2

    add-int/2addr v1, p1

    iput v1, p0, Lamut;->b:I

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v3

    .line 2
    invoke-virtual {p0, v3}, Lamut;->b(I)I

    move-result v0

    shl-int/2addr v0, p1

    .line 3
    invoke-virtual {p0, p1}, Lamut;->b(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 1
    :goto_0
    iget-object p1, p0, Lamut;->c:Ljava/nio/ByteBuffer;

    iget v1, p0, Lamut;->a:I

    iget v2, p0, Lamut;->b:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lamut;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lamut;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
