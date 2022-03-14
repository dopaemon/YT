.class public final Lmzy;
.super Lcom/google/android/libraries/elements/interfaces/ClientResourceProxy;
.source "PG"


# instance fields
.field private final a:Ladcs;


# direct methods
.method public constructor <init>(Ladcs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ClientResourceProxy;-><init>()V

    iput-object p1, p0, Lmzy;->a:Ladcs;

    return-void
.end method


# virtual methods
.method public final bundleId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmzy;->a:Ladcs;

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

.method public final imageColor()J
    .locals 4

    .line 1
    iget-object v0, p0, Lmzy;->a:Ladcs;

    const/16 v1, 0x8

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

.method public final imageName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmzy;->a:Ladcs;

    const/4 v1, 0x6

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
