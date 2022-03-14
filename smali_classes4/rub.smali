.class public final synthetic Lrub;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lruc;->c:I

    return-void
.end method

.method public static a(Lruc;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lruc;->e(I)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static b(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    const/high16 p1, 0x10000000

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static d(I)I
    .locals 0

    int-to-char p0, p0

    return p0
.end method

.method public static e(I)J
    .locals 4

    ushr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xfff

    const-wide/16 v0, -0x1

    const/16 v2, 0x40

    if-lt p0, v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x1

    shl-long/2addr v2, p0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static f(I)Z
    .locals 1

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
