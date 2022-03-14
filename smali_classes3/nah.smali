.class public final Lnah;
.super Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;
.source "PG"


# instance fields
.field public final a:Lamxu;


# direct methods
.method public constructor <init>(Lamxu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;-><init>()V

    iput-object p1, p0, Lnah;->a:Lamxu;

    return-void
.end method


# virtual methods
.method public final contentOffset()Lcom/google/android/libraries/elements/interfaces/PointProxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lnah;->a:Lamxu;

    invoke-virtual {v0}, Lamxu;->av()Ladcq;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lnag;

    iget-object v1, p0, Lnah;->a:Lamxu;

    .line 2
    invoke-virtual {v1}, Lamxu;->av()Ladcq;

    move-result-object v1

    invoke-direct {v0, v1}, Lnag;-><init>(Ladcq;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final contentSize()Lcom/google/android/libraries/elements/interfaces/SizeProxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lnah;->a:Lamxu;

    invoke-virtual {v0}, Lamxu;->aw()Ladcq;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lnai;

    iget-object v1, p0, Lnah;->a:Lamxu;

    .line 2
    invoke-virtual {v1}, Lamxu;->aw()Ladcq;

    move-result-object v1

    invoke-direct {v0, v1}, Lnai;-><init>(Ladcq;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final direction()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;
    .locals 3

    .line 1
    iget-object v0, p0, Lnah;->a:Lamxu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lamxu;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxu;->a:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;->SCROLLABLE_CONTAINER_TYPE_DIRECTION_VERTICAL:Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;->SCROLLABLE_CONTAINER_TYPE_DIRECTION_HORIZONTAL:Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;->SCROLLABLE_CONTAINER_TYPE_DIRECTION_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

    return-object v0
.end method

.method public final overscrollMode()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;
    .locals 3

    .line 1
    iget-object v0, p0, Lnah;->a:Lamxu;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lamxu;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxu;->a:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;->SCROLLABLE_CONTAINER_TYPE_OVERSCROLL_MODE_ALWAYS:Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;->SCROLLABLE_CONTAINER_TYPE_OVERSCROLL_MODE_IF_CONTENT_SCROLLS:Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;->SCROLLABLE_CONTAINER_TYPE_OVERSCROLL_MODE_NEVER:Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;

    return-object v0

    .line 6
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;->SCROLLABLE_CONTAINER_TYPE_OVERSCROLL_MODE_UNSPECIFIED:Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;

    return-object v0
.end method

.method public final showHorizontalIndicator()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnah;->a:Lamxu;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lamxu;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxu;->a:I

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

.method public final showVerticalIndicator()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnah;->a:Lamxu;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lamxu;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxu;->a:I

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
