.class public final Laww;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lang;->h(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lang;->g(I)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    return p0
.end method

.method public static c(Ljava/lang/Exception;I)I
    .locals 3

    .line 1
    sget v0, Lang;->a:I

    invoke-static {p0}, Laww;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    invoke-static {p0}, Lawx;->a(Ljava/lang/Throwable;)Z

    move-result v0

    const/16 v1, 0x1776

    if-nez v0, :cond_7

    .line 3
    invoke-static {p0}, Lawv;->b(Ljava/lang/Throwable;)Z

    move-result v0

    const/16 v2, 0x1772

    if-nez v0, :cond_6

    .line 4
    invoke-static {p0}, Lawv;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    instance-of v0, p0, Laxm;

    if-eqz v0, :cond_0

    const/16 p0, 0x1771

    return p0

    .line 6
    :cond_0
    instance-of v0, p0, Lawh;

    if-eqz v0, :cond_1

    const/16 p0, 0x1773

    return p0

    .line 7
    :cond_1
    instance-of p0, p0, Laxj;

    if-eqz p0, :cond_2

    const/16 p0, 0x1778

    return p0

    :cond_2
    const/4 p0, 0x1

    if-ne p1, p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x2

    if-ne p1, p0, :cond_4

    const/16 p0, 0x1774

    return p0

    :cond_4
    return v2

    :cond_5
    const/16 p0, 0x1777

    return p0

    :cond_6
    return v2

    :cond_7
    return v1

    .line 8
    :cond_8
    invoke-static {p0}, Laww;->a(Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method
