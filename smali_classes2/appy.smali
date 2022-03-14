.class public final Lappy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "INT8"

    return-object p0

    :pswitch_1
    const-string p0, "INT16"

    return-object p0

    :pswitch_2
    const-string p0, "BOOL"

    return-object p0

    :pswitch_3
    const-string p0, "STRING"

    return-object p0

    :pswitch_4
    const-string p0, "INT64"

    return-object p0

    :pswitch_5
    const-string p0, "UINT8"

    return-object p0

    :pswitch_6
    const-string p0, "INT32"

    return-object p0

    :pswitch_7
    const-string p0, "FLOAT32"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 4

    const/4 v0, -0x1

    add-int/2addr p0, v0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    const/4 v3, 0x6

    if-eq p0, v3, :cond_0

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    return v0

    :cond_0
    return v2

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x4

    return p0
.end method
