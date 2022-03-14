.class public final Lmzx;
.super Lcom/google/android/libraries/elements/interfaces/CellTypeProxy;
.source "PG"


# instance fields
.field public final a:Lamxe;


# direct methods
.method public constructor <init>(Lamxe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CellTypeProxy;-><init>()V

    iput-object p1, p0, Lmzx;->a:Lamxe;

    return-void
.end method


# virtual methods
.method public final highlightedBackgroundColor()J
    .locals 4

    .line 1
    iget-object v0, p0, Lmzx;->a:Lamxe;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lamxe;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxe;->a:I

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

.method public final selectedBackgroundColor()J
    .locals 4

    .line 1
    iget-object v0, p0, Lmzx;->a:Lamxe;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lamxe;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxe;->a:I

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
