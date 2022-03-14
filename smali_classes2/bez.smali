.class public final Lbez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfu;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lbez;->a:[B

    return-void
.end method


# virtual methods
.method public final synthetic a(Lakm;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqt;->i(Lbfu;Lakm;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Laks;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lanb;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqt;->j(Lbfu;Lanb;I)V

    return-void
.end method

.method public final d(Lanb;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lanb;->I(I)V

    return-void
.end method

.method public final e(JIIILbft;)V
    .locals 0

    return-void
.end method

.method public final f(Lakm;IZ)I
    .locals 2

    const/16 v0, 0x1000

    .line 1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lbez;->a:[B

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1, p2}, Lakm;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method
