.class public final Lnaj;
.super Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;
.source "PG"


# instance fields
.field public final a:Ladcs;


# direct methods
.method public constructor <init>(Ladcs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;-><init>()V

    iput-object p1, p0, Lnaj;->a:Ladcs;

    return-void
.end method


# virtual methods
.method public final bottomEnd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnaj;->a:Ladcs;

    invoke-virtual {v0}, Ladcs;->T()Z

    move-result v0

    return v0
.end method

.method public final bottomLeft()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnaj;->a:Ladcs;

    invoke-virtual {v0}, Ladcs;->U()Z

    move-result v0

    return v0
.end method

.method public final bottomRight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnaj;->a:Ladcs;

    invoke-virtual {v0}, Ladcs;->V()Z

    move-result v0

    return v0
.end method

.method public final bottomStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnaj;->a:Ladcs;

    invoke-virtual {v0}, Ladcs;->W()Z

    move-result v0

    return v0
.end method

.method public final hasBottomEnd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnaj;->a:Ladcs;

    const/16 v1, 0x12

    invoke-static {v0, v1}, Ladcp;->r(Ladcs;I)Z

    move-result v0

    return v0
.end method

.method public final hasBottomLeft()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnaj;->a:Ladcs;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ladcp;->r(Ladcs;I)Z

    move-result v0

    return v0
.end method

.method public final hasBottomRight()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnaj;->a:Ladcs;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ladcp;->r(Ladcs;I)Z

    move-result v0

    return v0
.end method

.method public final hasBottomStart()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnaj;->a:Ladcs;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ladcp;->r(Ladcs;I)Z

    move-result v0

    return v0
.end method

.method public final hasTopEnd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnaj;->a:Ladcs;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Ladcp;->r(Ladcs;I)Z

    move-result v0

    return v0
.end method

.method public final hasTopLeft()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnaj;->a:Ladcs;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ladcp;->r(Ladcs;I)Z

    move-result v0

    return v0
.end method

.method public final hasTopRight()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnaj;->a:Ladcs;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ladcp;->r(Ladcs;I)Z

    move-result v0

    return v0
.end method

.method public final hasTopStart()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnaj;->a:Ladcs;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Ladcp;->r(Ladcs;I)Z

    move-result v0

    return v0
.end method

.method public final topEnd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnaj;->a:Ladcs;

    invoke-virtual {v0}, Ladcs;->X()Z

    move-result v0

    return v0
.end method

.method public final topLeft()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnaj;->a:Ladcs;

    invoke-virtual {v0}, Ladcs;->Y()Z

    move-result v0

    return v0
.end method

.method public final topRight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnaj;->a:Ladcs;

    invoke-virtual {v0}, Ladcs;->Z()Z

    move-result v0

    return v0
.end method

.method public final topStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnaj;->a:Ladcs;

    invoke-virtual {v0}, Ladcs;->aa()Z

    move-result v0

    return v0
.end method
