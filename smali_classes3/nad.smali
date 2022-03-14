.class final Lnad;
.super Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;
.source "PG"


# instance fields
.field private a:[B

.field private final b:Ladcs;


# direct methods
.method public constructor <init>(Ladcs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lnad;->a:[B

    iput-object p1, p0, Lnad;->b:Ladcs;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ladcs;->d(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ladcs;->i(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lnad;->a:[B

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final clientResource()Lcom/google/android/libraries/elements/interfaces/ClientResourceProxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lnad;->b:Ladcs;

    invoke-virtual {v0}, Ladcs;->ap()Ladcs;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lmzy;

    iget-object v1, p0, Lnad;->b:Ladcs;

    .line 2
    invoke-virtual {v1}, Ladcs;->ap()Ladcs;

    move-result-object v1

    invoke-direct {v0, v1}, Lmzy;-><init>(Ladcs;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final height()J
    .locals 4

    .line 1
    iget-object v0, p0, Lnad;->b:Ladcs;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Ladcs;->a:I

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

.method public final imageData()[B
    .locals 1

    iget-object v0, p0, Lnad;->a:[B

    return-object v0
.end method

.method public final url()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnad;->b:Ladcs;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, v0, Ladcs;->a:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ladcs;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final width()J
    .locals 4

    .line 1
    iget-object v0, p0, Lnad;->b:Ladcs;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Ladcs;->a:I

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
