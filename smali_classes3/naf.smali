.class public final Lnaf;
.super Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;
.source "PG"


# instance fields
.field public final a:Lamxr;


# direct methods
.method public constructor <init>(Lamxr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;-><init>()V

    iput-object p1, p0, Lnaf;->a:Lamxr;

    return-void
.end method

.method public static final a(I)Lcom/google/android/libraries/elements/interfaces/AlignItems;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object p0, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_BASELINE_LAST:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_BASELINE_FIRST:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_STRETCH:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_CENTER:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_END:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_START:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_AUTO:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(Ladcs;)Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lnaa;

    invoke-direct {v0, p0}, Lnaa;-><init>(Ladcs;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final alignContent()Lcom/google/android/libraries/elements/interfaces/AlignItems;
    .locals 3

    .line 1
    iget-object v0, p0, Lnaf;->a:Lamxr;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lamxr;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxr;->a:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lnaf;->a(I)Lcom/google/android/libraries/elements/interfaces/AlignItems;

    move-result-object v0

    return-object v0
.end method

.method public final alignItems()Lcom/google/android/libraries/elements/interfaces/AlignItems;
    .locals 3

    .line 1
    iget-object v0, p0, Lnaf;->a:Lamxr;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lamxr;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxr;->a:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lnaf;->a(I)Lcom/google/android/libraries/elements/interfaces/AlignItems;

    move-result-object v0

    return-object v0
.end method

.method public final alignSelf()Lcom/google/android/libraries/elements/interfaces/AlignItems;
    .locals 3

    .line 1
    iget-object v0, p0, Lnaf;->a:Lamxr;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lamxr;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxr;->a:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lnaf;->a(I)Lcom/google/android/libraries/elements/interfaces/AlignItems;

    move-result-object v0

    return-object v0
.end method

.method public final aspectRatio()F
    .locals 3

    .line 1
    iget-object v0, p0, Lnaf;->a:Lamxr;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lamxr;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxr;->a:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final flexBasis()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 4

    .line 1
    iget-object v0, p0, Lnaf;->a:Lamxr;

    new-instance v1, Ladcq;

    invoke-direct {v1}, Ladcq;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ladcs;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lamxr;->a:I

    add-int/2addr v2, v3

    iget-object v0, v0, Lamxr;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1, v2, v0}, Ladcq;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnaa;->a(Ladcq;)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public final flexDirection()Lcom/google/android/libraries/elements/interfaces/FlexDirection;
    .locals 2

    .line 1
    iget-object v0, p0, Lnaf;->a:Lamxr;

    invoke-virtual {v0}, Lamxr;->av()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/FlexDirection;->FLEX_DIRECTION_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/FlexDirection;->FLEX_DIRECTION_COLUMN_REVERSE:Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/FlexDirection;->FLEX_DIRECTION_COLUMN:Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/FlexDirection;->FLEX_DIRECTION_ROW_REVERSE:Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/FlexDirection;->FLEX_DIRECTION_ROW:Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    return-object v0
.end method

.method public final flexGrow()F
    .locals 3

    .line 1
    iget-object v0, p0, Lnaf;->a:Lamxr;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lamxr;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxr;->a:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final flexShrink()F
    .locals 3

    .line 1
    iget-object v0, p0, Lnaf;->a:Lamxr;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lamxr;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxr;->a:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final flexWrap()Lcom/google/android/libraries/elements/interfaces/FlexWrap;
    .locals 3

    .line 1
    iget-object v0, p0, Lnaf;->a:Lamxr;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lamxr;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxr;->a:I

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
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/FlexWrap;->FLEX_WRAP_WRAP_REVERSE:Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/FlexWrap;->FLEX_WRAP_WRAP:Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/FlexWrap;->FLEX_WRAP_NO_WRAP:Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    return-object v0

    .line 6
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/FlexWrap;->FLEX_WRAP_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    return-object v0
.end method

.method public final hasAspectRatio()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnaf;->a:Lamxr;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Ladcp;->r(Ladcs;I)Z

    move-result v0

    return v0
.end method

.method public final hasFlexGrow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnaf;->a:Lamxr;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ladcp;->r(Ladcs;I)Z

    move-result v0

    return v0
.end method

.method public final hasFlexShrink()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnaf;->a:Lamxr;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ladcp;->r(Ladcs;I)Z

    move-result v0

    return v0
.end method

.method public final height()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lnaf;->a:Lamxr;

    invoke-virtual {v0}, Lamxr;->ax()Ladcq;

    move-result-object v0

    invoke-static {v0}, Lnaa;->a(Ladcq;)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public final justifyContent()Lcom/google/android/libraries/elements/interfaces/JustifyContent;
    .locals 3

    .line 1
    iget-object v0, p0, Lnaf;->a:Lamxr;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lamxr;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxr;->a:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_SPACE_EVENLY:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_SPACE_AROUND:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    return-object v0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_BETWEEN:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    return-object v0

    .line 6
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_CENTER:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    return-object v0

    .line 7
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_FLEX_END:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    return-object v0

    .line 8
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_FLEX_START:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    return-object v0

    .line 9
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final margin()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lnaf;->a:Lamxr;

    invoke-virtual {v0}, Lamxr;->az()Ladcs;

    move-result-object v0

    invoke-static {v0}, Lnaf;->b(Ladcs;)Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;

    move-result-object v0

    return-object v0
.end method

.method public final maxHeight()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 4

    .line 1
    iget-object v0, p0, Lnaf;->a:Lamxr;

    new-instance v1, Ladcq;

    invoke-direct {v1}, Ladcq;-><init>()V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ladcs;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lamxr;->a:I

    add-int/2addr v2, v3

    iget-object v0, v0, Lamxr;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1, v2, v0}, Ladcq;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnaa;->a(Ladcq;)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public final maxWidth()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 4

    .line 1
    iget-object v0, p0, Lnaf;->a:Lamxr;

    new-instance v1, Ladcq;

    invoke-direct {v1}, Ladcq;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Ladcs;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lamxr;->a:I

    add-int/2addr v2, v3

    iget-object v0, v0, Lamxr;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1, v2, v0}, Ladcq;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnaa;->a(Ladcq;)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public final minHeight()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 4

    .line 1
    iget-object v0, p0, Lnaf;->a:Lamxr;

    new-instance v1, Ladcq;

    invoke-direct {v1}, Ladcq;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ladcs;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lamxr;->a:I

    add-int/2addr v2, v3

    iget-object v0, v0, Lamxr;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1, v2, v0}, Ladcq;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnaa;->a(Ladcq;)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public final minWidth()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 4

    .line 1
    iget-object v0, p0, Lnaf;->a:Lamxr;

    new-instance v1, Ladcq;

    invoke-direct {v1}, Ladcq;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ladcs;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lamxr;->a:I

    add-int/2addr v2, v3

    iget-object v0, v0, Lamxr;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1, v2, v0}, Ladcq;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnaa;->a(Ladcq;)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public final padding()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
    .locals 4

    .line 1
    iget-object v0, p0, Lnaf;->a:Lamxr;

    new-instance v1, Ladcs;

    invoke-direct {v1}, Ladcs;-><init>()V

    const/16 v2, 0x14

    .line 2
    invoke-virtual {v0, v2}, Ladcs;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lamxr;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ladcs;->a(I)I

    move-result v2

    iget-object v0, v0, Lamxr;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1, v2, v0}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnaf;->b(Ladcs;)Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;

    move-result-object v0

    return-object v0
.end method

.method public final position()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
    .locals 4

    .line 1
    iget-object v0, p0, Lnaf;->a:Lamxr;

    new-instance v1, Ladcs;

    invoke-direct {v1}, Ladcs;-><init>()V

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v2}, Ladcs;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lamxr;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ladcs;->a(I)I

    move-result v2

    iget-object v0, v0, Lamxr;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1, v2, v0}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnaf;->b(Ladcs;)Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;

    move-result-object v0

    return-object v0
.end method

.method public final positionType()Lcom/google/android/libraries/elements/interfaces/Position;
    .locals 3

    .line 1
    iget-object v0, p0, Lnaf;->a:Lamxr;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lamxr;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxr;->a:I

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
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/Position;->POSITION_ABSOLUTE:Lcom/google/android/libraries/elements/interfaces/Position;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/Position;->POSITION_RELATIVE:Lcom/google/android/libraries/elements/interfaces/Position;

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/Position;->POSITION_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/Position;

    return-object v0
.end method

.method public final semanticContentAttribute()Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;
    .locals 3

    .line 1
    iget-object v0, p0, Lnaf;->a:Lamxr;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lamxr;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxr;->a:I

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
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;->SEMANTIC_CONTENT_ATTRIBUTE_SPATIAL:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;->SEMANTIC_CONTENT_ATTRIBUTE_PLAYBACK:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;->SEMANTIC_CONTENT_ATTRIBUTE_FORCE_RTL:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;->SEMANTIC_CONTENT_ATTRIBUTE_FORCE_LTR:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    return-object v0

    .line 7
    :cond_4
    :goto_0
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;->SEMANTIC_CONTENT_ATTRIBUTE_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    return-object v0
.end method

.method public final width()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lnaf;->a:Lamxr;

    invoke-virtual {v0}, Lamxr;->ay()Ladcq;

    move-result-object v0

    invoke-static {v0}, Lnaa;->a(Ladcq;)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method
