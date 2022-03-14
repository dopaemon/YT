.class public abstract Lamtn;
.super Lamtl;
.source "PG"

# interfaces
.implements Lcws;


# instance fields
.field public q:I

.field public r:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamtl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final r()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamtn;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lamtl;->q()V

    :cond_0
    iget v0, p0, Lamtn;->r:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamtn;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lamtl;->q()V

    :cond_0
    iget v0, p0, Lamtn;->q:I

    return v0
.end method

.method protected final t(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lamtn;->q:I

    invoke-static {p1, v0}, Ldaq;->ai(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lamtn;->r:I

    .line 2
    invoke-static {p1, v0}, Ldaq;->ag(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method protected final u(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldaq;->aq(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lamtn;->q:I

    .line 2
    invoke-static {p1}, Ldaq;->ap(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lamtn;->r:I

    return-void
.end method
