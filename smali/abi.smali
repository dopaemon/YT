.class public final Labi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/View;Lzy;)Lzy;
    .locals 1

    .line 1
    iget-object v0, p1, Lzy;->a:Lzw;

    invoke-interface {v0}, Lzw;->d()Landroid/view/ContentInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lzy;

    new-instance v0, Lzv;

    .line 3
    invoke-direct {v0, p0}, Lzv;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {p1, v0}, Lzy;-><init>(Lzw;)V

    return-object p1
.end method

.method public static b(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([FF)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    return v0

    :cond_1
    const/high16 v0, 0x43480000    # 200.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    const/16 v1, 0xc7

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    aget v1, p0, v0

    int-to-float v2, v0

    const v3, 0x3ba3d70a    # 0.005f

    mul-float v2, v2, v3

    sub-float/2addr p1, v2

    div-float/2addr p1, v3

    add-int/lit8 v0, v0, 0x1

    aget p0, p0, v0

    sub-float/2addr p0, v1

    mul-float p1, p1, p0

    add-float/2addr v1, p1

    return v1
.end method
