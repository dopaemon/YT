.class public final Lnae;
.super Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;
.source "PG"


# instance fields
.field public final a:Lamxp;


# direct methods
.method public constructor <init>(Lamxp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;-><init>()V

    iput-object p1, p0, Lnae;->a:Lamxp;

    return-void
.end method


# virtual methods
.method public final defaultImage()Lcom/google/android/libraries/elements/interfaces/ImageProxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lnae;->a:Lamxp;

    invoke-virtual {v0}, Lamxp;->aw()Ladcs;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lnac;

    .line 2
    invoke-direct {v1, v0}, Lnac;-><init>(Ladcs;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final errorImage()Lcom/google/android/libraries/elements/interfaces/ImageProxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lnae;->a:Lamxp;

    invoke-virtual {v0}, Lamxp;->ax()Ladcs;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lnac;

    .line 2
    invoke-direct {v1, v0}, Lnac;-><init>(Ladcs;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final image()Lcom/google/android/libraries/elements/interfaces/ImageProxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lnae;->a:Lamxp;

    invoke-virtual {v0}, Lamxp;->ay()Ladcs;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lnac;

    .line 2
    invoke-direct {v1, v0}, Lnac;-><init>(Ladcs;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final preloadWidthHint()F
    .locals 3

    .line 1
    iget-object v0, p0, Lnae;->a:Lamxp;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lamxp;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxp;->a:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
