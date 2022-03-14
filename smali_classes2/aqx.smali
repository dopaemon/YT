.class public final Laqx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a()Latb;
    .locals 3

    .line 1
    new-instance v0, Latb;

    sget-object v1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 2
    new-instance v2, Lata;

    invoke-direct {v2, v1}, Lata;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v0, v2}, Latb;-><init>(Lata;)V

    return-object v0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Laqx;->c(III)I

    move-result p0

    return p0
.end method

.method public static c(III)I
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x80

    invoke-static {p0, p1, p2, v0, v1}, Laqx;->d(IIIII)I

    move-result p0

    return p0
.end method

.method public static d(IIIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    or-int/2addr p0, p4

    return p0
.end method

.method public static e(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x80

    return p0
.end method

.method public static f(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static g(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x40

    return p0
.end method
